	.file "iptel.pas"
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
.globl	DEBUGSTART_IPTEL
	.type	DEBUGSTART_IPTEL,@object
DEBUGSTART_IPTEL:
# End asmlist al_begin
# Begin asmlist al_stabs
# End asmlist al_stabs
# Begin asmlist al_procedures

.section .text
	.balign 8,0x90
.globl	IPTEL_TIPTELFORM_$__MENUITEM1CLICK$TOBJECT
	.type	IPTEL_TIPTELFORM_$__MENUITEM1CLICK$TOBJECT,@function
IPTEL_TIPTELFORM_$__MENUITEM1CLICK$TOBJECT:
.Lc1:
.Ll1:
	pushq	%rbp
.Lc3:
.Lc4:
	movq	%rsp,%rbp
.Lc5:
	subq	$16,%rsp
	movq	%rdi,-16(%rbp)
	movq	%rsi,-8(%rbp)
.Ll2:
	movq	U_ABOUT_ABOUTFORM,%rdi
	call	FORMS_TCUSTOMFORM_$__SHOW
.Ll3:
	leave
	ret
.Lc2:
.Lt7:
.Le0:
	.size	IPTEL_TIPTELFORM_$__MENUITEM1CLICK$TOBJECT, .Le0 - IPTEL_TIPTELFORM_$__MENUITEM1CLICK$TOBJECT
.Ll4:

.section .text
	.balign 8,0x90
.globl	IPTEL_TIPTELFORM_$__RADIOGROUP1CLICK$TOBJECT
	.type	IPTEL_TIPTELFORM_$__RADIOGROUP1CLICK$TOBJECT,@function
IPTEL_TIPTELFORM_$__RADIOGROUP1CLICK$TOBJECT:
.Lc6:
.Ll5:
	pushq	%rbp
.Lc8:
.Lc9:
	movq	%rsp,%rbp
.Lc10:
	subq	$32,%rsp
	movq	%rbx,-24(%rbp)
	movq	%rdi,-16(%rbp)
	movq	%rsi,-8(%rbp)
.Ll6:
	movq	-16(%rbp),%rax
	movq	2368(%rax),%rbx
	movq	%rbx,%rdi
	call	EXTCTRLS_TCUSTOMRADIOGROUP_$__GETITEMINDEX$$LONGINT
	testl	%eax,%eax
	jl	.Lj10
	testl	%eax,%eax
	je	.Lj11
	movl	%eax,%edx
	decl	%eax
	cmpl	$1,%edx
	je	.Lj12
	jmp	.Lj10
.Lj11:
.Ll7:
	movq	-16(%rbp),%rax
	movq	2400(%rax),%rbx
	movq	%rbx,%rdi
	movl	$0,%esi
	call	SPIN_TCUSTOMSPINEDIT_$__SETVALUE$LONGINT
.Ll8:
	movq	-16(%rbp),%rax
	movq	2392(%rax),%rbx
	movq	%rbx,%rdi
	movl	$0,%esi
	call	SPIN_TCUSTOMSPINEDIT_$__SETVALUE$LONGINT
.Ll9:
	movq	-16(%rbp),%rax
	movq	2384(%rax),%rbx
	movq	%rbx,%rdi
	movl	$2,%esi
	call	SPIN_TCUSTOMSPINEDIT_$__SETVALUE$LONGINT
.Ll10:
	movq	-16(%rbp),%rax
	movq	2384(%rax),%rbx
	movq	%rbx,%rdi
	movb	$0,%sil
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*1072(%rax)
.Ll11:
	movq	-16(%rbp),%rax
	movq	2392(%rax),%rbx
	movq	%rbx,%rdi
	movb	$0,%sil
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*1072(%rax)
.Ll12:
	movq	-16(%rbp),%rax
	movq	2400(%rax),%rbx
	movq	%rbx,%rdi
	movb	$1,%sil
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*1072(%rax)
	jmp	.Lj9
.Lj12:
.Ll13:
	movq	-16(%rbp),%rax
	movq	2400(%rax),%rbx
	movq	%rbx,%rdi
	movl	$0,%esi
	call	SPIN_TCUSTOMSPINEDIT_$__SETVALUE$LONGINT
.Ll14:
	movq	-16(%rbp),%rax
	movq	2392(%rax),%rbx
	movq	%rbx,%rdi
	movl	$0,%esi
	call	SPIN_TCUSTOMSPINEDIT_$__SETVALUE$LONGINT
.Ll15:
	movq	-16(%rbp),%rax
	movq	2384(%rax),%rbx
	movq	%rbx,%rdi
	movl	$1,%esi
	call	SPIN_TCUSTOMSPINEDIT_$__SETVALUE$LONGINT
.Ll16:
	movq	-16(%rbp),%rax
	movq	2392(%rax),%rbx
	movq	%rbx,%rdi
	movb	$1,%sil
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*1072(%rax)
.Ll17:
	movq	-16(%rbp),%rax
	movq	2384(%rax),%rbx
	movq	%rbx,%rdi
	movb	$1,%sil
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*1072(%rax)
.Ll18:
	movq	-16(%rbp),%rax
	movq	2400(%rax),%rbx
	movq	%rbx,%rdi
	movb	$0,%sil
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*1072(%rax)
	jmp	.Lj9
.Lj10:
.Lj9:
.Ll19:
	movq	-24(%rbp),%rbx
	leave
	ret
.Lc7:
.Lt8:
.Le1:
	.size	IPTEL_TIPTELFORM_$__RADIOGROUP1CLICK$TOBJECT, .Le1 - IPTEL_TIPTELFORM_$__RADIOGROUP1CLICK$TOBJECT
.Ll20:

.section .text
	.balign 8,0x90
.globl	IPTEL_TIPTELFORM_$__FATORIAL$EXTENDED$$EXTENDED
	.type	IPTEL_TIPTELFORM_$__FATORIAL$EXTENDED$$EXTENDED,@function
IPTEL_TIPTELFORM_$__FATORIAL$EXTENDED$$EXTENDED:
.Lc11:
.Ll21:
	pushq	%rbp
.Lc13:
.Lc14:
	movq	%rsp,%rbp
.Lc15:
	subq	$80,%rsp
	movq	%rdi,-24(%rbp)
.Ll22:
	fldz
	fldt	16(%rbp)
	fcomip	%st(1),%st(0)
	fstp	%st(0)
	jne	.Lj92
.Ll23:
	fld1
	fstpt	-48(%rbp)
	jmp	.Lj95
.Lj92:
.Ll24:
	fld1
	fldt	16(%rbp)
	fsubp	%st,%st(1)
	fstpt	-64(%rbp)
	movq	-24(%rbp),%rdi
	movq	-64(%rbp),%rax
	movq	%rax,(%rsp)
	movw	-56(%rbp),%ax
	movw	%ax,8(%rsp)
	call	IPTEL_TIPTELFORM_$__FATORIAL$EXTENDED$$EXTENDED
	fldt	16(%rbp)
	fmulp	%st,%st(1)
	fstpt	-48(%rbp)
.Lj95:
.Ll25:
	fldt	-48(%rbp)
	leave
	ret
.Lc12:
.Lt9:
.Le2:
	.size	IPTEL_TIPTELFORM_$__FATORIAL$EXTENDED$$EXTENDED, .Le2 - IPTEL_TIPTELFORM_$__FATORIAL$EXTENDED$$EXTENDED
.Ll26:

.section .text
	.balign 8,0x90
.globl	IPTEL_TIPTELFORM_$__COMBOBOX1CHANGE$TOBJECT
	.type	IPTEL_TIPTELFORM_$__COMBOBOX1CHANGE$TOBJECT,@function
IPTEL_TIPTELFORM_$__COMBOBOX1CHANGE$TOBJECT:
.Lc16:
.Ll27:
	pushq	%rbp
.Lc18:
.Lc19:
	movq	%rsp,%rbp
.Lc20:
	subq	$208,%rsp
	movq	%rbx,-184(%rbp)
	movq	%r12,-176(%rbp)
	movq	%rdi,-32(%rbp)
	movq	%rsi,-24(%rbp)
.Ll28:
	movq	$0,-136(%rbp)
	leaq	-56(%rbp),%rdx
	leaq	-120(%rbp),%rsi
	movq	$1,%rdi
	call	FPC_PUSHEXCEPTADDR
	movq	%rax,%rdi
	call	FPC_SETJMP
	movq	%rax,-128(%rbp)
	testl	%eax,%eax
	jne	.Lj104
.Ll29:
	movq	-32(%rbp),%rax
	movq	1856(%rax),%rbx
	movq	%rbx,%rdi
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*2200(%rax)
	testl	%eax,%eax
	jl	.Lj108
	testl	%eax,%eax
	je	.Lj109
	movl	%eax,%edx
	decl	%eax
	cmpl	$1,%edx
	je	.Lj110
	movl	%eax,%edx
	decl	%eax
	cmpl	$1,%edx
	je	.Lj111
	movl	%eax,%edx
	decl	%eax
	cmpl	$1,%edx
	je	.Lj112
	movl	%eax,%edx
	decl	%eax
	cmpl	$1,%edx
	je	.Lj113
	movl	%eax,%edx
	decl	%eax
	cmpl	$1,%edx
	je	.Lj114
	movl	%eax,%edx
	decl	%eax
	cmpl	$1,%edx
	je	.Lj115
	jmp	.Lj108
.Lj109:
.Ll30:
	movq	-32(%rbp),%rax
	movq	1936(%rax),%rbx
	leaq	-136(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-136(%rbp)
	movss	_$IPTEL$_Ld1,%xmm0
	leaq	-136(%rbp),%rdi
	call	SYSUTILS_FLOATTOSTR$SINGLE$$ANSISTRING
	movq	-136(%rbp),%rsi
	movq	%rbx,%rdi
	call	CONTROLS_TCONTROL_$__SETTEXT$TTRANSLATESTRING
.Ll31:
	movq	-32(%rbp),%rax
	movq	1896(%rax),%rbx
	leaq	-136(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-136(%rbp)
	movq	_$IPTEL$_Ld2,%rax
	movq	%rax,-152(%rbp)
	movw	_$IPTEL$_Ld2+8,%ax
	movw	%ax,-144(%rbp)
	leaq	-136(%rbp),%rdi
	movq	-152(%rbp),%rax
	movq	%rax,(%rsp)
	movw	-144(%rbp),%ax
	movw	%ax,8(%rsp)
	call	SYSUTILS_FLOATTOSTR$EXTENDED$$ANSISTRING
	movq	-136(%rbp),%rsi
	movq	%rbx,%rdi
	call	CONTROLS_TCONTROL_$__SETTEXT$TTRANSLATESTRING
.Ll32:
	movq	-32(%rbp),%rax
	movq	1912(%rax),%rbx
	leaq	-136(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-136(%rbp)
	movq	_$IPTEL$_Ld3,%rax
	movq	%rax,-152(%rbp)
	movw	_$IPTEL$_Ld3+8,%ax
	movw	%ax,-144(%rbp)
	leaq	-136(%rbp),%rdi
	movq	-152(%rbp),%rax
	movq	%rax,(%rsp)
	movw	-144(%rbp),%ax
	movw	%ax,8(%rsp)
	call	SYSUTILS_FLOATTOSTR$EXTENDED$$ANSISTRING
	movq	-136(%rbp),%rsi
	movq	%rbx,%rdi
	call	CONTROLS_TCONTROL_$__SETTEXT$TTRANSLATESTRING
.Ll33:
	movq	-32(%rbp),%rax
	movq	2008(%rax),%rax
	movq	976(%rax),%rbx
	movq	%rbx,%rdi
	movq	$0,%rsi
	call	GRAPHICS_TPICTURE_$__SETBITMAP$TBITMAP
.Ll34:
	movq	-32(%rbp),%rax
	movq	2048(%rax),%r12
	movq	-32(%rbp),%rax
	movq	2008(%rax),%rax
	movq	976(%rax),%rbx
	movq	%rbx,%rdi
	call	GRAPHICS_TPICTURE_$__GETBITMAP$$TBITMAP
	movq	%rax,%rdx
	movq	%r12,%rdi
	movl	$0,%esi
	call	IMGLIST_TCUSTOMIMAGELIST_$__GETBITMAP$LONGINT$TCUSTOMBITMAP
	jmp	.Lj107
.Lj110:
.Ll35:
	movq	-32(%rbp),%rax
	movq	1936(%rax),%rbx
	leaq	-136(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-136(%rbp)
	movq	_$IPTEL$_Ld4,%rax
	movq	%rax,-152(%rbp)
	movw	_$IPTEL$_Ld4+8,%ax
	movw	%ax,-144(%rbp)
	leaq	-136(%rbp),%rdi
	movq	-152(%rbp),%rax
	movq	%rax,(%rsp)
	movw	-144(%rbp),%ax
	movw	%ax,8(%rsp)
	call	SYSUTILS_FLOATTOSTR$EXTENDED$$ANSISTRING
	movq	-136(%rbp),%rsi
	movq	%rbx,%rdi
	call	CONTROLS_TCONTROL_$__SETTEXT$TTRANSLATESTRING
.Ll36:
	movq	-32(%rbp),%rax
	movq	1896(%rax),%rbx
	leaq	-136(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-136(%rbp)
	movq	_$IPTEL$_Ld5,%rax
	movq	%rax,-152(%rbp)
	movw	_$IPTEL$_Ld5+8,%ax
	movw	%ax,-144(%rbp)
	leaq	-136(%rbp),%rdi
	movq	-152(%rbp),%rax
	movq	%rax,(%rsp)
	movw	-144(%rbp),%ax
	movw	%ax,8(%rsp)
	call	SYSUTILS_FLOATTOSTR$EXTENDED$$ANSISTRING
	movq	-136(%rbp),%rsi
	movq	%rbx,%rdi
	call	CONTROLS_TCONTROL_$__SETTEXT$TTRANSLATESTRING
.Ll37:
	movq	-32(%rbp),%rax
	movq	1912(%rax),%rbx
	leaq	-136(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-136(%rbp)
	movss	_$IPTEL$_Ld6,%xmm0
	leaq	-136(%rbp),%rdi
	call	SYSUTILS_FLOATTOSTR$SINGLE$$ANSISTRING
	movq	-136(%rbp),%rsi
	movq	%rbx,%rdi
	call	CONTROLS_TCONTROL_$__SETTEXT$TTRANSLATESTRING
.Ll38:
	movq	-32(%rbp),%rax
	movq	2008(%rax),%rax
	movq	976(%rax),%rbx
	movq	%rbx,%rdi
	movq	$0,%rsi
	call	GRAPHICS_TPICTURE_$__SETBITMAP$TBITMAP
.Ll39:
	movq	-32(%rbp),%rax
	movq	2048(%rax),%r12
	movq	-32(%rbp),%rax
	movq	2008(%rax),%rax
	movq	976(%rax),%rbx
	movq	%rbx,%rdi
	call	GRAPHICS_TPICTURE_$__GETBITMAP$$TBITMAP
	movq	%rax,%rdx
	movq	%r12,%rdi
	movl	$1,%esi
	call	IMGLIST_TCUSTOMIMAGELIST_$__GETBITMAP$LONGINT$TCUSTOMBITMAP
	jmp	.Lj107
.Lj111:
.Ll40:
	movq	-32(%rbp),%rax
	movq	1936(%rax),%rbx
	leaq	-136(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-136(%rbp)
	movss	_$IPTEL$_Ld7,%xmm0
	leaq	-136(%rbp),%rdi
	call	SYSUTILS_FLOATTOSTR$SINGLE$$ANSISTRING
	movq	-136(%rbp),%rsi
	movq	%rbx,%rdi
	call	CONTROLS_TCONTROL_$__SETTEXT$TTRANSLATESTRING
.Ll41:
	movq	-32(%rbp),%rax
	movq	1896(%rax),%rbx
	leaq	-136(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-136(%rbp)
	movq	_$IPTEL$_Ld8,%rax
	movq	%rax,-152(%rbp)
	movw	_$IPTEL$_Ld8+8,%ax
	movw	%ax,-144(%rbp)
	leaq	-136(%rbp),%rdi
	movq	-152(%rbp),%rax
	movq	%rax,(%rsp)
	movw	-144(%rbp),%ax
	movw	%ax,8(%rsp)
	call	SYSUTILS_FLOATTOSTR$EXTENDED$$ANSISTRING
	movq	-136(%rbp),%rsi
	movq	%rbx,%rdi
	call	CONTROLS_TCONTROL_$__SETTEXT$TTRANSLATESTRING
.Ll42:
	movq	-32(%rbp),%rax
	movq	1912(%rax),%rbx
	leaq	-136(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-136(%rbp)
	movss	_$IPTEL$_Ld9,%xmm0
	leaq	-136(%rbp),%rdi
	call	SYSUTILS_FLOATTOSTR$SINGLE$$ANSISTRING
	movq	-136(%rbp),%rsi
	movq	%rbx,%rdi
	call	CONTROLS_TCONTROL_$__SETTEXT$TTRANSLATESTRING
.Ll43:
	movq	-32(%rbp),%rax
	movq	2008(%rax),%rax
	movq	976(%rax),%rbx
	movq	%rbx,%rdi
	movq	$0,%rsi
	call	GRAPHICS_TPICTURE_$__SETBITMAP$TBITMAP
.Ll44:
	movq	-32(%rbp),%rax
	movq	2048(%rax),%r12
	movq	-32(%rbp),%rax
	movq	2008(%rax),%rax
	movq	976(%rax),%rbx
	movq	%rbx,%rdi
	call	GRAPHICS_TPICTURE_$__GETBITMAP$$TBITMAP
	movq	%rax,%rdx
	movq	%r12,%rdi
	movl	$1,%esi
	call	IMGLIST_TCUSTOMIMAGELIST_$__GETBITMAP$LONGINT$TCUSTOMBITMAP
	jmp	.Lj107
.Lj112:
.Ll45:
	movq	-32(%rbp),%rax
	movq	1936(%rax),%rbx
	leaq	-136(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-136(%rbp)
	movss	_$IPTEL$_Ld10,%xmm0
	leaq	-136(%rbp),%rdi
	call	SYSUTILS_FLOATTOSTR$SINGLE$$ANSISTRING
	movq	-136(%rbp),%rsi
	movq	%rbx,%rdi
	call	CONTROLS_TCONTROL_$__SETTEXT$TTRANSLATESTRING
.Ll46:
	movq	-32(%rbp),%rax
	movq	1896(%rax),%rbx
	leaq	-136(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-136(%rbp)
	movq	_$IPTEL$_Ld11,%rax
	movq	%rax,-152(%rbp)
	movw	_$IPTEL$_Ld11+8,%ax
	movw	%ax,-144(%rbp)
	leaq	-136(%rbp),%rdi
	movq	-152(%rbp),%rax
	movq	%rax,(%rsp)
	movw	-144(%rbp),%ax
	movw	%ax,8(%rsp)
	call	SYSUTILS_FLOATTOSTR$EXTENDED$$ANSISTRING
	movq	-136(%rbp),%rsi
	movq	%rbx,%rdi
	call	CONTROLS_TCONTROL_$__SETTEXT$TTRANSLATESTRING
.Ll47:
	movq	-32(%rbp),%rax
	movq	1912(%rax),%rbx
	leaq	-136(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-136(%rbp)
	movss	_$IPTEL$_Ld12,%xmm0
	leaq	-136(%rbp),%rdi
	call	SYSUTILS_FLOATTOSTR$SINGLE$$ANSISTRING
	movq	-136(%rbp),%rsi
	movq	%rbx,%rdi
	call	CONTROLS_TCONTROL_$__SETTEXT$TTRANSLATESTRING
.Ll48:
	movq	-32(%rbp),%rax
	movq	2008(%rax),%rax
	movq	976(%rax),%rbx
	movq	%rbx,%rdi
	movq	$0,%rsi
	call	GRAPHICS_TPICTURE_$__SETBITMAP$TBITMAP
.Ll49:
	movq	-32(%rbp),%rax
	movq	2048(%rax),%r12
	movq	-32(%rbp),%rax
	movq	2008(%rax),%rax
	movq	976(%rax),%rbx
	movq	%rbx,%rdi
	call	GRAPHICS_TPICTURE_$__GETBITMAP$$TBITMAP
	movq	%rax,%rdx
	movq	%r12,%rdi
	movl	$1,%esi
	call	IMGLIST_TCUSTOMIMAGELIST_$__GETBITMAP$LONGINT$TCUSTOMBITMAP
	jmp	.Lj107
.Lj113:
.Ll50:
	movq	-32(%rbp),%rax
	movq	1936(%rax),%rbx
	leaq	-136(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-136(%rbp)
	movss	_$IPTEL$_Ld13,%xmm0
	leaq	-136(%rbp),%rdi
	call	SYSUTILS_FLOATTOSTR$SINGLE$$ANSISTRING
	movq	-136(%rbp),%rsi
	movq	%rbx,%rdi
	call	CONTROLS_TCONTROL_$__SETTEXT$TTRANSLATESTRING
.Ll51:
	movq	-32(%rbp),%rax
	movq	1896(%rax),%rbx
	leaq	-136(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-136(%rbp)
	movq	_$IPTEL$_Ld5,%rax
	movq	%rax,-152(%rbp)
	movw	_$IPTEL$_Ld5+8,%ax
	movw	%ax,-144(%rbp)
	leaq	-136(%rbp),%rdi
	movq	-152(%rbp),%rax
	movq	%rax,(%rsp)
	movw	-144(%rbp),%ax
	movw	%ax,8(%rsp)
	call	SYSUTILS_FLOATTOSTR$EXTENDED$$ANSISTRING
	movq	-136(%rbp),%rsi
	movq	%rbx,%rdi
	call	CONTROLS_TCONTROL_$__SETTEXT$TTRANSLATESTRING
.Ll52:
	movq	-32(%rbp),%rax
	movq	1912(%rax),%rbx
	leaq	-136(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-136(%rbp)
	movss	_$IPTEL$_Ld14,%xmm0
	leaq	-136(%rbp),%rdi
	call	SYSUTILS_FLOATTOSTR$SINGLE$$ANSISTRING
	movq	-136(%rbp),%rsi
	movq	%rbx,%rdi
	call	CONTROLS_TCONTROL_$__SETTEXT$TTRANSLATESTRING
.Ll53:
	movq	-32(%rbp),%rax
	movq	2008(%rax),%rax
	movq	976(%rax),%rbx
	movq	%rbx,%rdi
	movq	$0,%rsi
	call	GRAPHICS_TPICTURE_$__SETBITMAP$TBITMAP
.Ll54:
	movq	-32(%rbp),%rax
	movq	2048(%rax),%r12
	movq	-32(%rbp),%rax
	movq	2008(%rax),%rax
	movq	976(%rax),%rbx
	movq	%rbx,%rdi
	call	GRAPHICS_TPICTURE_$__GETBITMAP$$TBITMAP
	movq	%rax,%rdx
	movq	%r12,%rdi
	movl	$1,%esi
	call	IMGLIST_TCUSTOMIMAGELIST_$__GETBITMAP$LONGINT$TCUSTOMBITMAP
	jmp	.Lj107
.Lj114:
.Ll55:
	movq	-32(%rbp),%rax
	movq	1936(%rax),%rbx
	leaq	-136(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-136(%rbp)
	movq	_$IPTEL$_Ld15,%rax
	movq	%rax,-152(%rbp)
	movw	_$IPTEL$_Ld15+8,%ax
	movw	%ax,-144(%rbp)
	leaq	-136(%rbp),%rdi
	movq	-152(%rbp),%rax
	movq	%rax,(%rsp)
	movw	-144(%rbp),%ax
	movw	%ax,8(%rsp)
	call	SYSUTILS_FLOATTOSTR$EXTENDED$$ANSISTRING
	movq	-136(%rbp),%rsi
	movq	%rbx,%rdi
	call	CONTROLS_TCONTROL_$__SETTEXT$TTRANSLATESTRING
.Ll56:
	movq	-32(%rbp),%rax
	movq	1896(%rax),%rbx
	leaq	-136(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-136(%rbp)
	movss	_$IPTEL$_Ld16,%xmm0
	leaq	-136(%rbp),%rdi
	call	SYSUTILS_FLOATTOSTR$SINGLE$$ANSISTRING
	movq	-136(%rbp),%rsi
	movq	%rbx,%rdi
	call	CONTROLS_TCONTROL_$__SETTEXT$TTRANSLATESTRING
.Ll57:
	movq	-32(%rbp),%rax
	movq	1912(%rax),%rbx
	leaq	-136(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-136(%rbp)
	movss	_$IPTEL$_Ld17,%xmm0
	leaq	-136(%rbp),%rdi
	call	SYSUTILS_FLOATTOSTR$SINGLE$$ANSISTRING
	movq	-136(%rbp),%rsi
	movq	%rbx,%rdi
	call	CONTROLS_TCONTROL_$__SETTEXT$TTRANSLATESTRING
.Ll58:
	movq	-32(%rbp),%rax
	movq	2008(%rax),%rax
	movq	976(%rax),%rbx
	movq	%rbx,%rdi
	movq	$0,%rsi
	call	GRAPHICS_TPICTURE_$__SETBITMAP$TBITMAP
.Ll59:
	movq	-32(%rbp),%rax
	movq	2048(%rax),%r12
	movq	-32(%rbp),%rax
	movq	2008(%rax),%rax
	movq	976(%rax),%rbx
	movq	%rbx,%rdi
	call	GRAPHICS_TPICTURE_$__GETBITMAP$$TBITMAP
	movq	%rax,%rdx
	movq	%r12,%rdi
	movl	$1,%esi
	call	IMGLIST_TCUSTOMIMAGELIST_$__GETBITMAP$LONGINT$TCUSTOMBITMAP
	jmp	.Lj107
.Lj115:
.Ll60:
	movq	-32(%rbp),%rax
	movq	1936(%rax),%rbx
	leaq	-136(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-136(%rbp)
	movss	_$IPTEL$_Ld18,%xmm0
	leaq	-136(%rbp),%rdi
	call	SYSUTILS_FLOATTOSTR$SINGLE$$ANSISTRING
	movq	-136(%rbp),%rsi
	movq	%rbx,%rdi
	call	CONTROLS_TCONTROL_$__SETTEXT$TTRANSLATESTRING
.Ll61:
	movq	-32(%rbp),%rax
	movq	1896(%rax),%rbx
	leaq	-136(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-136(%rbp)
	movq	_$IPTEL$_Ld19,%rax
	movq	%rax,-152(%rbp)
	movw	_$IPTEL$_Ld19+8,%ax
	movw	%ax,-144(%rbp)
	leaq	-136(%rbp),%rdi
	movq	-152(%rbp),%rax
	movq	%rax,(%rsp)
	movw	-144(%rbp),%ax
	movw	%ax,8(%rsp)
	call	SYSUTILS_FLOATTOSTR$EXTENDED$$ANSISTRING
	movq	-136(%rbp),%rsi
	movq	%rbx,%rdi
	call	CONTROLS_TCONTROL_$__SETTEXT$TTRANSLATESTRING
.Ll62:
	movq	-32(%rbp),%rax
	movq	1912(%rax),%rbx
	leaq	-136(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-136(%rbp)
	movss	_$IPTEL$_Ld17,%xmm0
	leaq	-136(%rbp),%rdi
	call	SYSUTILS_FLOATTOSTR$SINGLE$$ANSISTRING
	movq	-136(%rbp),%rsi
	movq	%rbx,%rdi
	call	CONTROLS_TCONTROL_$__SETTEXT$TTRANSLATESTRING
.Ll63:
	movq	-32(%rbp),%rax
	movq	2008(%rax),%rax
	movq	976(%rax),%rbx
	movq	%rbx,%rdi
	movq	$0,%rsi
	call	GRAPHICS_TPICTURE_$__SETBITMAP$TBITMAP
.Ll64:
	movq	-32(%rbp),%rax
	movq	2048(%rax),%r12
	movq	-32(%rbp),%rax
	movq	2008(%rax),%rax
	movq	976(%rax),%rbx
	movq	%rbx,%rdi
	call	GRAPHICS_TPICTURE_$__GETBITMAP$$TBITMAP
	movq	%rax,%rdx
	movq	%r12,%rdi
	movl	$1,%esi
	call	IMGLIST_TCUSTOMIMAGELIST_$__GETBITMAP$LONGINT$TCUSTOMBITMAP
	jmp	.Lj107
.Lj108:
.Lj107:
.Lj104:
	call	FPC_POPADDRSTACK
.Ll65:
	leaq	-136(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-136(%rbp)
	movq	-128(%rbp),%rax
	testq	%rax,%rax
	je	.Lj105
	call	FPC_RERAISE
.Lj105:
	movq	-184(%rbp),%rbx
	movq	-176(%rbp),%r12
	leave
	ret
.Lc17:
.Lt5:
.Le3:
	.size	IPTEL_TIPTELFORM_$__COMBOBOX1CHANGE$TOBJECT, .Le3 - IPTEL_TIPTELFORM_$__COMBOBOX1CHANGE$TOBJECT
.Ll66:

.section .text
	.balign 8,0x90
.globl	IPTEL_TIPTELFORM_$__COMBOBOX5CHANGE$TOBJECT
	.type	IPTEL_TIPTELFORM_$__COMBOBOX5CHANGE$TOBJECT,@function
IPTEL_TIPTELFORM_$__COMBOBOX5CHANGE$TOBJECT:
.Lc21:
.Ll67:
	pushq	%rbp
.Lc23:
.Lc24:
	movq	%rsp,%rbp
.Lc25:
	subq	$176,%rsp
	movq	%rbx,-160(%rbp)
	movq	%rdi,-32(%rbp)
	movq	%rsi,-24(%rbp)
.Ll68:
	movq	$0,-136(%rbp)
	leaq	-56(%rbp),%rdx
	leaq	-120(%rbp),%rsi
	movq	$1,%rdi
	call	FPC_PUSHEXCEPTADDR
	movq	%rax,%rdi
	call	FPC_SETJMP
	movq	%rax,-128(%rbp)
	testl	%eax,%eax
	jne	.Lj458
.Ll69:
	movq	-32(%rbp),%rax
	movq	1888(%rax),%rbx
	movq	%rbx,%rdi
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*2200(%rax)
	testl	%eax,%eax
	jl	.Lj462
	testl	%eax,%eax
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
	movl	%eax,%edx
	decl	%eax
	cmpl	$1,%edx
	je	.Lj467
	movl	%eax,%edx
	decl	%eax
	cmpl	$1,%edx
	je	.Lj468
	jmp	.Lj462
.Lj463:
.Ll70:
	movq	-32(%rbp),%rax
	movq	1904(%rax),%rbx
	leaq	-136(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-136(%rbp)
	leaq	-136(%rbp),%rdi
	movq	$8,%rsi
	call	SYSUTILS_FLOATTOSTR$INT64$$ANSISTRING
	movq	-136(%rbp),%rsi
	movq	%rbx,%rdi
	call	CONTROLS_TCONTROL_$__SETTEXT$TTRANSLATESTRING
.Ll71:
	movq	-32(%rbp),%rax
	movq	1840(%rax),%rbx
	movq	%rbx,%rdi
	movb	$1,%sil
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*1072(%rax)
	jmp	.Lj461
.Lj464:
.Ll72:
	movq	-32(%rbp),%rax
	movq	1904(%rax),%rbx
	leaq	-136(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-136(%rbp)
	movq	_$IPTEL$_Ld20,%rax
	movq	%rax,-152(%rbp)
	movw	_$IPTEL$_Ld20+8,%ax
	movw	%ax,-144(%rbp)
	leaq	-136(%rbp),%rdi
	movq	-152(%rbp),%rax
	movq	%rax,(%rsp)
	movw	-144(%rbp),%ax
	movw	%ax,8(%rsp)
	call	SYSUTILS_FLOATTOSTR$EXTENDED$$ANSISTRING
	movq	-136(%rbp),%rsi
	movq	%rbx,%rdi
	call	CONTROLS_TCONTROL_$__SETTEXT$TTRANSLATESTRING
.Ll73:
	movq	-32(%rbp),%rax
	movq	1840(%rax),%rbx
	movq	%rbx,%rdi
	movb	$1,%sil
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*1072(%rax)
	jmp	.Lj461
.Lj465:
.Ll74:
	movq	-32(%rbp),%rax
	movq	1904(%rax),%rbx
	leaq	-136(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-136(%rbp)
	leaq	-136(%rbp),%rdi
	movq	$16,%rsi
	call	SYSUTILS_FLOATTOSTR$INT64$$ANSISTRING
	movq	-136(%rbp),%rsi
	movq	%rbx,%rdi
	call	CONTROLS_TCONTROL_$__SETTEXT$TTRANSLATESTRING
.Ll75:
	movq	-32(%rbp),%rax
	movq	1840(%rax),%rbx
	movq	%rbx,%rdi
	movb	$1,%sil
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*1072(%rax)
	jmp	.Lj461
.Lj466:
.Ll76:
	movq	-32(%rbp),%rax
	movq	1904(%rax),%rbx
	leaq	-136(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-136(%rbp)
	leaq	-136(%rbp),%rdi
	movq	$16,%rsi
	call	SYSUTILS_FLOATTOSTR$INT64$$ANSISTRING
	movq	-136(%rbp),%rsi
	movq	%rbx,%rdi
	call	CONTROLS_TCONTROL_$__SETTEXT$TTRANSLATESTRING
.Ll77:
	movq	-32(%rbp),%rax
	movq	1840(%rax),%rbx
	movq	%rbx,%rdi
	movb	$1,%sil
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*1072(%rax)
	jmp	.Lj461
.Lj467:
.Ll78:
	movq	-32(%rbp),%rax
	movq	1904(%rax),%rbx
	leaq	-136(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-136(%rbp)
	movq	_$IPTEL$_Ld21,%rax
	movq	%rax,-152(%rbp)
	movw	_$IPTEL$_Ld21+8,%ax
	movw	%ax,-144(%rbp)
	leaq	-136(%rbp),%rdi
	movq	-152(%rbp),%rax
	movq	%rax,(%rsp)
	movw	-144(%rbp),%ax
	movw	%ax,8(%rsp)
	call	SYSUTILS_FLOATTOSTR$EXTENDED$$ANSISTRING
	movq	-136(%rbp),%rsi
	movq	%rbx,%rdi
	call	CONTROLS_TCONTROL_$__SETTEXT$TTRANSLATESTRING
.Ll79:
	movq	-32(%rbp),%rax
	movq	1840(%rax),%rbx
	movq	%rbx,%rdi
	movb	$0,%sil
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*1072(%rax)
	jmp	.Lj461
.Lj468:
.Ll80:
	movq	-32(%rbp),%rax
	movq	1904(%rax),%rbx
	leaq	-136(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-136(%rbp)
	movq	_$IPTEL$_Ld22,%rax
	movq	%rax,-152(%rbp)
	movw	_$IPTEL$_Ld22+8,%ax
	movw	%ax,-144(%rbp)
	leaq	-136(%rbp),%rdi
	movq	-152(%rbp),%rax
	movq	%rax,(%rsp)
	movw	-144(%rbp),%ax
	movw	%ax,8(%rsp)
	call	SYSUTILS_FLOATTOSTR$EXTENDED$$ANSISTRING
	movq	-136(%rbp),%rsi
	movq	%rbx,%rdi
	call	CONTROLS_TCONTROL_$__SETTEXT$TTRANSLATESTRING
.Ll81:
	movq	-32(%rbp),%rax
	movq	1840(%rax),%rbx
	movq	%rbx,%rdi
	movb	$0,%sil
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*1072(%rax)
.Ll82:
	movq	-32(%rbp),%rax
	movq	2360(%rax),%rbx
	movq	%rbx,%rdi
	movb	$1,%sil
	call	POPUPNOTIFIER_TPOPUPNOTIFIER_$__SETVISIBLE$BOOLEAN
.Ll83:
	movq	-32(%rbp),%rax
	movq	2360(%rax),%rbx
	movq	%rbx,%rdi
	movq	$_$IPTEL$_Ld23,%rsi
	call	POPUPNOTIFIER_TPOPUPNOTIFIER_$__SETTEXT$ANSISTRING
	jmp	.Lj461
.Lj462:
.Lj461:
.Lj458:
	call	FPC_POPADDRSTACK
.Ll84:
	leaq	-136(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-136(%rbp)
	movq	-128(%rbp),%rax
	testq	%rax,%rax
	je	.Lj459
	call	FPC_RERAISE
.Lj459:
	movq	-160(%rbp),%rbx
	leave
	ret
.Lc22:
.Lt6:
.Le4:
	.size	IPTEL_TIPTELFORM_$__COMBOBOX5CHANGE$TOBJECT, .Le4 - IPTEL_TIPTELFORM_$__COMBOBOX5CHANGE$TOBJECT
.Ll85:

.section .text
	.balign 8,0x90
.globl	IPTEL_TIPTELFORM_$__BITBTN1CLICK$TOBJECT
	.type	IPTEL_TIPTELFORM_$__BITBTN1CLICK$TOBJECT,@function
IPTEL_TIPTELFORM_$__BITBTN1CLICK$TOBJECT:
.Lc26:
.Ll86:
	pushq	%rbp
.Lc28:
.Lc29:
	movq	%rsp,%rbp
.Lc30:
	subq	$448,%rsp
	movq	%rbx,-408(%rbp)
	movq	%r12,-400(%rbp)
	movq	%rdi,-48(%rbp)
	movq	%rsi,-40(%rbp)
.Ll87:
	movq	$0,-296(%rbp)
	movq	$0,-288(%rbp)
	movq	$0,-256(%rbp)
	movq	$0,-248(%rbp)
	leaq	-72(%rbp),%rdx
	leaq	-136(%rbp),%rsi
	movq	$1,%rdi
	call	FPC_PUSHEXCEPTADDR
	movq	%rax,%rdi
	call	FPC_SETJMP
	movq	%rax,-144(%rbp)
	testl	%eax,%eax
	jne	.Lj583
.Ll88:
	leaq	-168(%rbp),%rdx
	leaq	-232(%rbp),%rsi
	movq	$1,%rdi
	call	FPC_PUSHEXCEPTADDR
	movq	%rax,%rdi
	call	FPC_SETJMP
	movq	%rax,-240(%rbp)
	testl	%eax,%eax
	jne	.Lj588
.Ll89:
	movq	-48(%rbp),%rax
	movq	1936(%rax),%rbx
	movq	%rbx,%rdi
	movb	$1,%sil
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*1072(%rax)
.Ll90:
	movq	-48(%rbp),%rax
	movq	1896(%rax),%rbx
	movq	%rbx,%rdi
	movb	$1,%sil
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*1072(%rax)
.Ll91:
	movq	-48(%rbp),%rax
	movq	1904(%rax),%rbx
	movq	%rbx,%rdi
	movb	$1,%sil
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*1072(%rax)
.Ll92:
	movq	-48(%rbp),%rax
	movq	1928(%rax),%rbx
	movq	%rbx,%rdi
	movb	$1,%sil
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*1072(%rax)
.Ll93:
	movq	-48(%rbp),%rax
	movq	1920(%rax),%rbx
	movq	%rbx,%rdi
	movb	$1,%sil
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*1072(%rax)
.Ll94:
	movq	-48(%rbp),%rax
	movq	1912(%rax),%rbx
	movq	%rbx,%rdi
	movb	$1,%sil
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*1072(%rax)
.Ll95:
	movq	-48(%rbp),%rax
	movq	1944(%rax),%rbx
	movq	%rbx,%rdi
	movb	$1,%sil
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*1072(%rax)
.Ll96:
	movq	-48(%rbp),%rax
	movq	1952(%rax),%rbx
	movq	%rbx,%rdi
	movb	$1,%sil
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*1072(%rax)
.Ll97:
	movq	-48(%rbp),%rax
	movq	1832(%rax),%rbx
	movq	%rbx,%rdi
	movb	$1,%sil
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*1072(%rax)
.Ll98:
	movq	-48(%rbp),%rax
	movq	1920(%rax),%rbx
	leaq	-248(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-248(%rbp)
	movq	-48(%rbp),%rax
	movq	1936(%rax),%r12
	leaq	-256(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-256(%rbp)
	leaq	-256(%rbp),%rsi
	movq	%r12,%rdi
	call	CONTROLS_TCONTROL_$__GETTEXT$$TTRANSLATESTRING
	movq	-256(%rbp),%rdi
	call	SYSUTILS_STRTOFLOAT$ANSISTRING$$EXTENDED
	movq	-48(%rbp),%rax
	movq	2376(%rax),%r12
	movq	%r12,%rdi
	call	SPIN_TCUSTOMSPINEDIT_$__GETVALUE$$LONGINT
	movl	%eax,-260(%rbp)
	fildl	-260(%rbp)
	fmulp	%st,%st(1)
	fldt	_$IPTEL$_Ld25
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
.Ll99:
	movq	-48(%rbp),%rax
	movq	1840(%rax),%rbx
	movq	%rbx,%rdi
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*2096(%rax)
	testb	%al,%al
	je	.Lj669
.Ll100:
	movq	-48(%rbp),%rax
	movq	1872(%rax),%rbx
	movq	%rbx,%rdi
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*2200(%rax)
	testl	%eax,%eax
	jl	.Lj675
	testl	%eax,%eax
	je	.Lj676
	movl	%eax,%edx
	decl	%eax
	cmpl	$1,%edx
	je	.Lj677
	movl	%eax,%edx
	decl	%eax
	cmpl	$1,%edx
	je	.Lj678
	movl	%eax,%edx
	decl	%eax
	cmpl	$1,%edx
	je	.Lj679
	movl	%eax,%edx
	decl	%eax
	cmpl	$1,%edx
	je	.Lj680
	movl	%eax,%edx
	decl	%eax
	cmpl	$1,%edx
	je	.Lj681
	movl	%eax,%edx
	decl	%eax
	cmpl	$1,%edx
	je	.Lj682
	jmp	.Lj675
.Lj676:
.Ll101:
	movq	_$IPTEL$_Ld26,%rax
	movq	%rax,U_IPTEL_L2OH
	movw	_$IPTEL$_Ld26+8,%ax
	movw	%ax,U_IPTEL_L2OH+8
	jmp	.Lj674
.Lj677:
.Ll102:
	movq	_$IPTEL$_Ld27,%rax
	movq	%rax,U_IPTEL_L2OH
	movw	_$IPTEL$_Ld27+8,%ax
	movw	%ax,U_IPTEL_L2OH+8
	jmp	.Lj674
.Lj678:
.Ll103:
	movq	_$IPTEL$_Ld27,%rax
	movq	%rax,U_IPTEL_L2OH
	movw	_$IPTEL$_Ld27+8,%ax
	movw	%ax,U_IPTEL_L2OH+8
	jmp	.Lj674
.Lj679:
.Ll104:
	movq	_$IPTEL$_Ld28,%rax
	movq	%rax,U_IPTEL_L2OH
	movw	_$IPTEL$_Ld28+8,%ax
	movw	%ax,U_IPTEL_L2OH+8
	jmp	.Lj674
.Lj680:
.Ll105:
	movq	_$IPTEL$_Ld27,%rax
	movq	%rax,U_IPTEL_L2OH
	movw	_$IPTEL$_Ld27+8,%ax
	movw	%ax,U_IPTEL_L2OH+8
	jmp	.Lj674
.Lj681:
.Ll106:
	movq	_$IPTEL$_Ld29,%rax
	movq	%rax,U_IPTEL_L2OH
	movw	_$IPTEL$_Ld29+8,%ax
	movw	%ax,U_IPTEL_L2OH+8
	jmp	.Lj674
.Lj682:
.Ll107:
	movq	_$IPTEL$_Ld30,%rax
	movq	%rax,U_IPTEL_L2OH
	movw	_$IPTEL$_Ld30+8,%ax
	movw	%ax,U_IPTEL_L2OH+8
	jmp	.Lj674
.Lj675:
.Lj674:
.Lj669:
.Ll108:
	movq	-48(%rbp),%rax
	movq	1840(%rax),%rbx
	movq	%rbx,%rdi
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*2096(%rax)
	testb	%al,%al
	jne	.Lj702
.Ll109:
	movq	-48(%rbp),%rax
	movq	1872(%rax),%rbx
	movq	%rbx,%rdi
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*2200(%rax)
	testl	%eax,%eax
	jl	.Lj708
	testl	%eax,%eax
	je	.Lj709
	movl	%eax,%edx
	decl	%eax
	cmpl	$1,%edx
	je	.Lj710
	movl	%eax,%edx
	decl	%eax
	cmpl	$1,%edx
	je	.Lj711
	movl	%eax,%edx
	decl	%eax
	cmpl	$1,%edx
	je	.Lj712
	movl	%eax,%edx
	decl	%eax
	cmpl	$1,%edx
	je	.Lj713
	movl	%eax,%edx
	decl	%eax
	cmpl	$1,%edx
	je	.Lj714
	movl	%eax,%edx
	decl	%eax
	cmpl	$1,%edx
	je	.Lj715
	jmp	.Lj708
.Lj709:
.Ll110:
	movq	_$IPTEL$_Ld31,%rax
	movq	%rax,U_IPTEL_L2OH
	movw	_$IPTEL$_Ld31+8,%ax
	movw	%ax,U_IPTEL_L2OH+8
	jmp	.Lj707
.Lj710:
.Ll111:
	movq	_$IPTEL$_Ld32,%rax
	movq	%rax,U_IPTEL_L2OH
	movw	_$IPTEL$_Ld32+8,%ax
	movw	%ax,U_IPTEL_L2OH+8
	jmp	.Lj707
.Lj711:
.Ll112:
	movq	_$IPTEL$_Ld32,%rax
	movq	%rax,U_IPTEL_L2OH
	movw	_$IPTEL$_Ld32+8,%ax
	movw	%ax,U_IPTEL_L2OH+8
	jmp	.Lj707
.Lj712:
.Ll113:
	movq	_$IPTEL$_Ld33,%rax
	movq	%rax,U_IPTEL_L2OH
	movw	_$IPTEL$_Ld33+8,%ax
	movw	%ax,U_IPTEL_L2OH+8
	jmp	.Lj707
.Lj713:
.Ll114:
	movq	_$IPTEL$_Ld32,%rax
	movq	%rax,U_IPTEL_L2OH
	movw	_$IPTEL$_Ld32+8,%ax
	movw	%ax,U_IPTEL_L2OH+8
	jmp	.Lj707
.Lj714:
.Ll115:
	movq	_$IPTEL$_Ld34,%rax
	movq	%rax,U_IPTEL_L2OH
	movw	_$IPTEL$_Ld34+8,%ax
	movw	%ax,U_IPTEL_L2OH+8
	jmp	.Lj707
.Lj715:
.Ll116:
	movq	_$IPTEL$_Ld35,%rax
	movq	%rax,U_IPTEL_L2OH
	movw	_$IPTEL$_Ld35+8,%ax
	movw	%ax,U_IPTEL_L2OH+8
	jmp	.Lj707
.Lj708:
.Lj707:
.Lj702:
.Ll117:
	movq	-48(%rbp),%rax
	movq	1880(%rax),%rbx
	movq	%rbx,%rdi
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*2200(%rax)
	testl	%eax,%eax
	jl	.Lj735
	testl	%eax,%eax
	je	.Lj736
	movl	%eax,%edx
	decl	%eax
	cmpl	$1,%edx
	je	.Lj737
	movl	%eax,%edx
	decl	%eax
	cmpl	$1,%edx
	je	.Lj738
	movl	%eax,%edx
	decl	%eax
	cmpl	$1,%edx
	je	.Lj739
	movl	%eax,%edx
	decl	%eax
	cmpl	$1,%edx
	je	.Lj740
	movl	%eax,%edx
	decl	%eax
	cmpl	$1,%edx
	je	.Lj741
	movl	%eax,%edx
	decl	%eax
	cmpl	$1,%edx
	je	.Lj742
	movl	%eax,%edx
	decl	%eax
	cmpl	$1,%edx
	je	.Lj743
	jmp	.Lj735
.Lj736:
.Ll118:
	fldz
	fstpt	U_IPTEL_L3OH
	jmp	.Lj734
.Lj737:
.Ll119:
	movq	_$IPTEL$_Ld36,%rax
	movq	%rax,U_IPTEL_L3OH
	movw	_$IPTEL$_Ld36+8,%ax
	movw	%ax,U_IPTEL_L3OH+8
	jmp	.Lj734
.Lj738:
.Ll120:
	movq	_$IPTEL$_Ld37,%rax
	movq	%rax,U_IPTEL_L3OH
	movw	_$IPTEL$_Ld37+8,%ax
	movw	%ax,U_IPTEL_L3OH+8
	jmp	.Lj734
.Lj739:
.Ll121:
	movq	_$IPTEL$_Ld38,%rax
	movq	%rax,U_IPTEL_L3OH
	movw	_$IPTEL$_Ld38+8,%ax
	movw	%ax,U_IPTEL_L3OH+8
	jmp	.Lj734
.Lj740:
.Ll122:
	movq	_$IPTEL$_Ld39,%rax
	movq	%rax,U_IPTEL_L3OH
	movw	_$IPTEL$_Ld39+8,%ax
	movw	%ax,U_IPTEL_L3OH+8
	jmp	.Lj734
.Lj741:
.Ll123:
	movq	_$IPTEL$_Ld36,%rax
	movq	%rax,U_IPTEL_L3OH
	movw	_$IPTEL$_Ld36+8,%ax
	movw	%ax,U_IPTEL_L3OH+8
	jmp	.Lj734
.Lj742:
.Ll124:
	movq	_$IPTEL$_Ld40,%rax
	movq	%rax,U_IPTEL_L3OH
	movw	_$IPTEL$_Ld40+8,%ax
	movw	%ax,U_IPTEL_L3OH+8
	jmp	.Lj734
.Lj743:
.Ll125:
	movq	_$IPTEL$_Ld25,%rax
	movq	%rax,U_IPTEL_L3OH
	movw	_$IPTEL$_Ld25+8,%ax
	movw	%ax,U_IPTEL_L3OH+8
	jmp	.Lj734
.Lj735:
.Lj734:
.Ll126:
	movq	-48(%rbp),%rax
	movq	1888(%rax),%rbx
	movq	%rbx,%rdi
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*2200(%rax)
	testl	%eax,%eax
	jl	.Lj765
	testl	%eax,%eax
	je	.Lj766
	movl	%eax,%edx
	decl	%eax
	cmpl	$1,%edx
	je	.Lj767
	movl	%eax,%edx
	decl	%eax
	cmpl	$1,%edx
	je	.Lj768
	movl	%eax,%edx
	decl	%eax
	cmpl	$1,%edx
	je	.Lj769
	movl	%eax,%edx
	decl	%eax
	cmpl	$1,%edx
	je	.Lj770
	movl	%eax,%edx
	decl	%eax
	cmpl	$1,%edx
	je	.Lj771
	jmp	.Lj765
.Lj766:
.Ll127:
	movq	-48(%rbp),%rax
	movq	1944(%rax),%rbx
	leaq	-248(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-248(%rbp)
	movq	-48(%rbp),%rax
	movq	1920(%rax),%r12
	leaq	-256(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-256(%rbp)
	leaq	-256(%rbp),%rsi
	movq	%r12,%rdi
	call	CONTROLS_TCONTROL_$__GETTEXT$$TTRANSLATESTRING
	movq	-256(%rbp),%rdi
	call	SYSUTILS_STRTOFLOAT$ANSISTRING$$EXTENDED
	fldt	U_IPTEL_L2OH
	faddp	%st,%st(1)
	fldt	U_IPTEL_L3OH
	faddp	%st,%st(1)
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
	jmp	.Lj764
.Lj767:
.Ll128:
	movq	-48(%rbp),%rax
	movq	1944(%rax),%rbx
	leaq	-248(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-248(%rbp)
	movq	-48(%rbp),%rax
	movq	1920(%rax),%r12
	leaq	-256(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-256(%rbp)
	leaq	-256(%rbp),%rsi
	movq	%r12,%rdi
	call	CONTROLS_TCONTROL_$__GETTEXT$$TTRANSLATESTRING
	movq	-256(%rbp),%rdi
	call	SYSUTILS_STRTOFLOAT$ANSISTRING$$EXTENDED
	fldt	U_IPTEL_L2OH
	faddp	%st,%st(1)
	fldt	U_IPTEL_L3OH
	faddp	%st,%st(1)
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
	jmp	.Lj764
.Lj768:
.Ll129:
	movq	-48(%rbp),%rax
	movq	1944(%rax),%rbx
	leaq	-248(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-248(%rbp)
	movq	-48(%rbp),%rax
	movq	1920(%rax),%r12
	leaq	-256(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-256(%rbp)
	leaq	-256(%rbp),%rsi
	movq	%r12,%rdi
	call	CONTROLS_TCONTROL_$__GETTEXT$$TTRANSLATESTRING
	movq	-256(%rbp),%rdi
	call	SYSUTILS_STRTOFLOAT$ANSISTRING$$EXTENDED
	fldt	U_IPTEL_L2OH
	faddp	%st,%st(1)
	fldt	U_IPTEL_L3OH
	faddp	%st,%st(1)
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
	jmp	.Lj764
.Lj769:
.Ll130:
	movq	-48(%rbp),%rax
	movq	1944(%rax),%rbx
	leaq	-248(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-248(%rbp)
	movq	-48(%rbp),%rax
	movq	1920(%rax),%r12
	leaq	-256(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-256(%rbp)
	leaq	-256(%rbp),%rsi
	movq	%r12,%rdi
	call	CONTROLS_TCONTROL_$__GETTEXT$$TTRANSLATESTRING
	movq	-256(%rbp),%rdi
	call	SYSUTILS_STRTOFLOAT$ANSISTRING$$EXTENDED
	fldt	U_IPTEL_L2OH
	faddp	%st,%st(1)
	fldt	U_IPTEL_L3OH
	faddp	%st,%st(1)
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
	jmp	.Lj764
.Lj770:
.Ll131:
	movq	-48(%rbp),%rax
	movq	1944(%rax),%rbx
	leaq	-248(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-248(%rbp)
	movq	-48(%rbp),%rax
	movq	1920(%rax),%r12
	leaq	-256(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-256(%rbp)
	leaq	-256(%rbp),%rsi
	movq	%r12,%rdi
	call	CONTROLS_TCONTROL_$__GETTEXT$$TTRANSLATESTRING
	movq	-256(%rbp),%rdi
	call	SYSUTILS_STRTOFLOAT$ANSISTRING$$EXTENDED
	fldt	U_IPTEL_L2OH
	faddp	%st,%st(1)
	fldt	U_IPTEL_L3OH
	faddp	%st,%st(1)
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
	jmp	.Lj764
.Lj771:
.Ll132:
	movq	-48(%rbp),%rax
	movq	1944(%rax),%rbx
	leaq	-248(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-248(%rbp)
	movq	-48(%rbp),%rax
	movq	1920(%rax),%r12
	leaq	-256(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-256(%rbp)
	leaq	-256(%rbp),%rsi
	movq	%r12,%rdi
	call	CONTROLS_TCONTROL_$__GETTEXT$$TTRANSLATESTRING
	movq	-256(%rbp),%rdi
	call	SYSUTILS_STRTOFLOAT$ANSISTRING$$EXTENDED
	fldt	_$IPTEL$_Ld40
	fldt	U_IPTEL_L2OH
	faddp	%st,%st(1)
	fldt	_$IPTEL$_Ld40
	faddp	%st,%st(1)
	faddp	%st,%st(1)
	fldt	U_IPTEL_L3OH
	faddp	%st,%st(1)
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
	jmp	.Lj764
.Lj765:
.Lj764:
.Ll133:
	movq	-48(%rbp),%rax
	movq	1928(%rax),%r12
	leaq	-248(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-248(%rbp)
	movq	-48(%rbp),%rax
	movq	2376(%rax),%rbx
	movq	%rbx,%rdi
	call	SPIN_TCUSTOMSPINEDIT_$__GETVALUE$$LONGINT
	movl	%eax,-264(%rbp)
	fildl	-264(%rbp)
	fldt	_$IPTEL$_Ld41
	fdivrp	%st,%st(1)
	fld1
	fdivp	%st,%st(1)
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
.Ll134:
	movq	-48(%rbp),%rax
	movq	1848(%rax),%rbx
	movq	%rbx,%rdi
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*2096(%rax)
	testb	%al,%al
	jne	.Lj899
.Ll135:
	movq	-48(%rbp),%rax
	movq	1952(%rax),%rbx
	leaq	-248(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-248(%rbp)
	fnstcw	-280(%rbp)
	fnstcw	-264(%rbp)
	orw	$3840,-280(%rbp)
	movq	-48(%rbp),%rax
	movq	1944(%rax),%r12
	leaq	-256(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-256(%rbp)
	leaq	-256(%rbp),%rsi
	movq	%r12,%rdi
	call	CONTROLS_TCONTROL_$__GETTEXT$$TTRANSLATESTRING
	movq	-256(%rbp),%rdi
	call	SYSUTILS_STRTOFLOAT$ANSISTRING$$EXTENDED
	fldt	_$IPTEL$_Ld25
	fmulp	%st,%st(1)
	movq	-48(%rbp),%rax
	movq	1928(%rax),%r12
	leaq	-256(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-256(%rbp)
	leaq	-256(%rbp),%rsi
	movq	%r12,%rdi
	call	CONTROLS_TCONTROL_$__GETTEXT$$TTRANSLATESTRING
	movq	-256(%rbp),%rdi
	call	SYSUTILS_STRTOFLOAT$ANSISTRING$$EXTENDED
	fmulp	%st,%st(1)
	fldt	_$IPTEL$_Ld41
	fdivrp	%st,%st(1)
	fldt	_$IPTEL$_Ld42
	fmulp	%st,%st(1)
	fldcw	-280(%rbp)
	fistpq	-272(%rbp)
	fldcw	-264(%rbp)
	fwait
	fildq	-272(%rbp)
	fldt	_$IPTEL$_Ld42
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
.Lj899:
.Ll136:
	movq	-48(%rbp),%rax
	movq	1848(%rax),%rbx
	movq	%rbx,%rdi
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*2096(%rax)
	testb	%al,%al
	je	.Lj931
.Ll137:
	movq	-48(%rbp),%rax
	movq	1952(%rax),%rbx
	leaq	-288(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-288(%rbp)
	fnstcw	-280(%rbp)
	fnstcw	-264(%rbp)
	orw	$3840,-280(%rbp)
	movq	-48(%rbp),%rax
	movq	1944(%rax),%r12
	leaq	-296(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-296(%rbp)
	leaq	-296(%rbp),%rsi
	movq	%r12,%rdi
	call	CONTROLS_TCONTROL_$__GETTEXT$$TTRANSLATESTRING
	movq	-296(%rbp),%rdi
	call	SYSUTILS_STRTOFLOAT$ANSISTRING$$EXTENDED
	fldt	_$IPTEL$_Ld25
	fmulp	%st,%st(1)
	movq	-48(%rbp),%rax
	movq	1928(%rax),%r12
	leaq	-296(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-296(%rbp)
	leaq	-296(%rbp),%rsi
	movq	%r12,%rdi
	call	CONTROLS_TCONTROL_$__GETTEXT$$TTRANSLATESTRING
	movq	-296(%rbp),%rdi
	call	SYSUTILS_STRTOFLOAT$ANSISTRING$$EXTENDED
	fmulp	%st,%st(1)
	fldt	_$IPTEL$_Ld41
	fdivrp	%st,%st(1)
	fldt	_$IPTEL$_Ld43
	fmulp	%st,%st(1)
	fldt	_$IPTEL$_Ld42
	fmulp	%st,%st(1)
	fldcw	-280(%rbp)
	fistpq	-272(%rbp)
	fldcw	-264(%rbp)
	fwait
	fildq	-272(%rbp)
	fldt	_$IPTEL$_Ld42
	fdivrp	%st,%st(1)
	fstpt	-280(%rbp)
	leaq	-288(%rbp),%rdi
	movq	-280(%rbp),%rax
	movq	%rax,(%rsp)
	movw	-272(%rbp),%ax
	movw	%ax,8(%rsp)
	call	SYSUTILS_FLOATTOSTR$EXTENDED$$ANSISTRING
	movq	-288(%rbp),%rsi
	movq	%rbx,%rdi
	call	CONTROLS_TCONTROL_$__SETTEXT$TTRANSLATESTRING
.Lj931:
.Ll138:
	movq	-48(%rbp),%rax
	movq	1864(%rax),%rbx
	movq	%rbx,%rdi
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*2200(%rax)
	testl	%eax,%eax
	jl	.Lj963
	testl	%eax,%eax
	je	.Lj964
	movl	%eax,%edx
	decl	%eax
	cmpl	$1,%edx
	je	.Lj965
	movl	%eax,%edx
	decl	%eax
	cmpl	$1,%edx
	je	.Lj966
	movl	%eax,%edx
	decl	%eax
	cmpl	$1,%edx
	je	.Lj967
	movl	%eax,%edx
	decl	%eax
	cmpl	$1,%edx
	je	.Lj968
	movl	%eax,%edx
	decl	%eax
	cmpl	$1,%edx
	je	.Lj969
	movl	%eax,%edx
	decl	%eax
	cmpl	$1,%edx
	je	.Lj970
	movl	%eax,%edx
	decl	%eax
	cmpl	$1,%edx
	je	.Lj971
	movl	%eax,%edx
	decl	%eax
	cmpl	$1,%edx
	je	.Lj972
	movl	%eax,%edx
	decl	%eax
	cmpl	$1,%edx
	je	.Lj973
	movl	%eax,%edx
	decl	%eax
	cmpl	$1,%edx
	je	.Lj974
	movl	%eax,%edx
	decl	%eax
	cmpl	$1,%edx
	je	.Lj975
	movl	%eax,%edx
	decl	%eax
	cmpl	$1,%edx
	je	.Lj976
	movl	%eax,%edx
	decl	%eax
	cmpl	$1,%edx
	je	.Lj977
	movl	%eax,%edx
	decl	%eax
	cmpl	$1,%edx
	je	.Lj978
	jmp	.Lj963
.Lj964:
.Ll139:
	movq	_$IPTEL$_Ld44,%rax
	movq	%rax,U_IPTEL_CPUP
	movw	_$IPTEL$_Ld44+8,%ax
	movw	%ax,U_IPTEL_CPUP+8
	jmp	.Lj962
.Lj965:
.Ll140:
	movq	_$IPTEL$_Ld45,%rax
	movq	%rax,U_IPTEL_CPUP
	movw	_$IPTEL$_Ld45+8,%ax
	movw	%ax,U_IPTEL_CPUP+8
	jmp	.Lj962
.Lj966:
.Ll141:
	movq	_$IPTEL$_Ld46,%rax
	movq	%rax,U_IPTEL_CPUP
	movw	_$IPTEL$_Ld46+8,%ax
	movw	%ax,U_IPTEL_CPUP+8
	jmp	.Lj962
.Lj967:
.Ll142:
	movq	_$IPTEL$_Ld47,%rax
	movq	%rax,U_IPTEL_CPUP
	movw	_$IPTEL$_Ld47+8,%ax
	movw	%ax,U_IPTEL_CPUP+8
	jmp	.Lj962
.Lj968:
.Ll143:
	movq	_$IPTEL$_Ld48,%rax
	movq	%rax,U_IPTEL_CPUP
	movw	_$IPTEL$_Ld48+8,%ax
	movw	%ax,U_IPTEL_CPUP+8
	jmp	.Lj962
.Lj969:
.Ll144:
	movq	_$IPTEL$_Ld49,%rax
	movq	%rax,U_IPTEL_CPUP
	movw	_$IPTEL$_Ld49+8,%ax
	movw	%ax,U_IPTEL_CPUP+8
	jmp	.Lj962
.Lj970:
.Ll145:
	movq	_$IPTEL$_Ld50,%rax
	movq	%rax,U_IPTEL_CPUP
	movw	_$IPTEL$_Ld50+8,%ax
	movw	%ax,U_IPTEL_CPUP+8
	jmp	.Lj962
.Lj971:
.Ll146:
	movq	_$IPTEL$_Ld51,%rax
	movq	%rax,U_IPTEL_CPUP
	movw	_$IPTEL$_Ld51+8,%ax
	movw	%ax,U_IPTEL_CPUP+8
	jmp	.Lj962
.Lj972:
.Ll147:
	movq	_$IPTEL$_Ld52,%rax
	movq	%rax,U_IPTEL_CPUP
	movw	_$IPTEL$_Ld52+8,%ax
	movw	%ax,U_IPTEL_CPUP+8
	jmp	.Lj962
.Lj973:
.Ll148:
	movq	_$IPTEL$_Ld53,%rax
	movq	%rax,U_IPTEL_CPUP
	movw	_$IPTEL$_Ld53+8,%ax
	movw	%ax,U_IPTEL_CPUP+8
	jmp	.Lj962
.Lj974:
.Ll149:
	movq	_$IPTEL$_Ld54,%rax
	movq	%rax,U_IPTEL_CPUP
	movw	_$IPTEL$_Ld54+8,%ax
	movw	%ax,U_IPTEL_CPUP+8
	jmp	.Lj962
.Lj975:
.Ll150:
	movq	_$IPTEL$_Ld55,%rax
	movq	%rax,U_IPTEL_CPUP
	movw	_$IPTEL$_Ld55+8,%ax
	movw	%ax,U_IPTEL_CPUP+8
	jmp	.Lj962
.Lj976:
.Ll151:
	movq	_$IPTEL$_Ld56,%rax
	movq	%rax,U_IPTEL_CPUP
	movw	_$IPTEL$_Ld56+8,%ax
	movw	%ax,U_IPTEL_CPUP+8
	jmp	.Lj962
.Lj977:
.Ll152:
	movq	_$IPTEL$_Ld57,%rax
	movq	%rax,U_IPTEL_CPUP
	movw	_$IPTEL$_Ld57+8,%ax
	movw	%ax,U_IPTEL_CPUP+8
	jmp	.Lj962
.Lj978:
.Ll153:
	movq	_$IPTEL$_Ld58,%rax
	movq	%rax,U_IPTEL_CPUP
	movw	_$IPTEL$_Ld58+8,%ax
	movw	%ax,U_IPTEL_CPUP+8
	jmp	.Lj962
.Lj963:
.Lj962:
.Ll154:
	movq	-48(%rbp),%rax
	movq	2352(%rax),%rbx
	leaq	-288(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-288(%rbp)
	fnstcw	-304(%rbp)
	fnstcw	-300(%rbp)
	orw	$3840,-304(%rbp)
	movq	-48(%rbp),%rax
	movq	1912(%rax),%r12
	leaq	-296(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-296(%rbp)
	leaq	-296(%rbp),%rsi
	movq	%r12,%rdi
	call	CONTROLS_TCONTROL_$__GETTEXT$$TTRANSLATESTRING
	movq	-296(%rbp),%rdi
	call	SYSUTILS_STRTOFLOAT$ANSISTRING$$EXTENDED
	fldt	U_IPTEL_CPUP
	fdivp	%st,%st(1)
	fldt	_$IPTEL$_Ld42
	fmulp	%st,%st(1)
	fldcw	-304(%rbp)
	fistpq	-312(%rbp)
	fldcw	-300(%rbp)
	fwait
	fildq	-312(%rbp)
	fldt	_$IPTEL$_Ld42
	fdivrp	%st,%st(1)
	fstpt	-312(%rbp)
	leaq	-288(%rbp),%rdi
	movq	-312(%rbp),%rax
	movq	%rax,(%rsp)
	movw	-304(%rbp),%ax
	movw	%ax,8(%rsp)
	call	SYSUTILS_FLOATTOSTR$EXTENDED$$ANSISTRING
	movq	-288(%rbp),%rsi
	movq	%rbx,%rdi
	call	CONTROLS_TCONTROL_$__SETTEXT$TTRANSLATESTRING
.Ll155:
	movq	-48(%rbp),%rax
	movq	2368(%rax),%rbx
	movq	%rbx,%rdi
	call	EXTCTRLS_TCUSTOMRADIOGROUP_$__GETITEMINDEX$$LONGINT
	cmpl	$1,%eax
	jne	.Lj1032
.Ll156:
	movq	-48(%rbp),%rax
	movq	2384(%rax),%rbx
	movq	%rbx,%rdi
	call	SPIN_TCUSTOMSPINEDIT_$__GETVALUE$$LONGINT
	movl	%eax,-312(%rbp)
	fildl	-312(%rbp)
	fldt	_$IPTEL$_Ld42
	fdivrp	%st,%st(1)
	fstpt	U_IPTEL_GOS
.Ll157:
	movq	-48(%rbp),%rax
	movq	2392(%rax),%rbx
	movq	%rbx,%rdi
	call	SPIN_TCUSTOMSPINEDIT_$__GETVALUE$$LONGINT
	movl	%eax,-312(%rbp)
	fildl	-312(%rbp)
	fstpt	U_IPTEL_TRAF
.Ll158:
	movq	_$IPTEL$_Ld59,%rax
	movq	%rax,U_IPTEL_GOSCALC
	movw	_$IPTEL$_Ld59+8,%ax
	movw	%ax,U_IPTEL_GOSCALC+8
.Ll159:
	movl	$1,U_IPTEL_N
.Ll160:
	jmp	.Lj1054
	.balign 4,0x90
.Lj1053:
.Ll161:
	fldz
	fstpt	U_IPTEL_DEN
.Ll162:
	movq	U_IPTEL_TRAF,%rax
	movq	%rax,-312(%rbp)
	movw	U_IPTEL_TRAF+8,%ax
	movw	%ax,-304(%rbp)
	fildl	U_IPTEL_N
	fstpt	-328(%rbp)
	movq	-312(%rbp),%rax
	movq	%rax,(%rsp)
	movw	-304(%rbp),%ax
	movw	%ax,8(%rsp)
	movq	-328(%rbp),%rax
	movq	%rax,16(%rsp)
	movw	-320(%rbp),%ax
	movw	%ax,24(%rsp)
	call	MATH_POWER$EXTENDED$EXTENDED$$EXTENDED
	fildl	U_IPTEL_N
	fstpt	-312(%rbp)
	movq	-48(%rbp),%rdi
	movq	-312(%rbp),%rax
	movq	%rax,(%rsp)
	movw	-304(%rbp),%ax
	movw	%ax,8(%rsp)
	call	IPTEL_TIPTELFORM_$__FATORIAL$EXTENDED$$EXTENDED
	fdivrp	%st,%st(1)
	fstpt	U_IPTEL_NUM
.Ll163:
	movl	U_IPTEL_N,%ebx
	movl	$0,U_IPTEL_I
	cmpl	U_IPTEL_I,%ebx
	jl	.Lj1069
	decl	U_IPTEL_I
	.balign 4,0x90
.Lj1070:
	incl	U_IPTEL_I
.Ll164:
	movq	U_IPTEL_TRAF,%rax
	movq	%rax,-312(%rbp)
	movw	U_IPTEL_TRAF+8,%ax
	movw	%ax,-304(%rbp)
	fildl	U_IPTEL_I
	fstpt	-328(%rbp)
	movq	-312(%rbp),%rax
	movq	%rax,(%rsp)
	movw	-304(%rbp),%ax
	movw	%ax,8(%rsp)
	movq	-328(%rbp),%rax
	movq	%rax,16(%rsp)
	movw	-320(%rbp),%ax
	movw	%ax,24(%rsp)
	call	MATH_POWER$EXTENDED$EXTENDED$$EXTENDED
	fildl	U_IPTEL_I
	fstpt	-312(%rbp)
	movq	-48(%rbp),%rdi
	movq	-312(%rbp),%rax
	movq	%rax,(%rsp)
	movw	-304(%rbp),%ax
	movw	%ax,8(%rsp)
	call	IPTEL_TIPTELFORM_$__FATORIAL$EXTENDED$$EXTENDED
	fdivrp	%st,%st(1)
	fldt	U_IPTEL_DEN
	faddp	%st,%st(1)
	fstpt	U_IPTEL_DEN
.Ll165:
	cmpl	U_IPTEL_I,%ebx
	jg	.Lj1070
.Lj1069:
.Ll166:
	fldt	U_IPTEL_DEN
	fldt	U_IPTEL_NUM
	fdivp	%st,%st(1)
	fstpt	U_IPTEL_GOSCALC
.Ll167:
	movslq	U_IPTEL_N,%rax
	incq	%rax
	movl	%eax,U_IPTEL_N
.Lj1054:
.Ll168:
	fldt	U_IPTEL_GOS
	fldt	U_IPTEL_GOSCALC
	fcomip	%st(1),%st(0)
	fstp	%st(0)
	ja	.Lj1053
.Lj1055:
.Ll169:
	movq	-48(%rbp),%rax
	movq	2400(%rax),%rbx
	movslq	U_IPTEL_N,%rsi
	decq	%rsi
	movq	%rbx,%rdi
	call	SPIN_TCUSTOMSPINEDIT_$__SETVALUE$LONGINT
.Ll170:
	movq	-48(%rbp),%rax
	movq	1888(%rax),%rbx
	movq	%rbx,%rdi
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*2200(%rax)
	testl	%eax,%eax
	jl	.Lj1251
	testl	%eax,%eax
	je	.Lj1093
	movl	%eax,%edx
	decl	%eax
	cmpl	$1,%edx
	je	.Lj1094
	movl	%eax,%edx
	decl	%eax
	cmpl	$1,%edx
	je	.Lj1095
	movl	%eax,%edx
	decl	%eax
	cmpl	$1,%edx
	je	.Lj1096
	movl	%eax,%edx
	decl	%eax
	cmpl	$1,%edx
	je	.Lj1097
	movl	%eax,%edx
	decl	%eax
	cmpl	$1,%edx
	je	.Lj1098
	jmp	.Lj1251
.Lj1093:
.Ll171:
	movq	-48(%rbp),%rax
	movq	2336(%rax),%rbx
	leaq	-288(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-288(%rbp)
	movq	-48(%rbp),%rax
	movq	1952(%rax),%r12
	leaq	-296(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-296(%rbp)
	leaq	-296(%rbp),%rsi
	movq	%r12,%rdi
	call	CONTROLS_TCONTROL_$__GETTEXT$$TTRANSLATESTRING
	movq	-296(%rbp),%rdi
	call	SYSUTILS_STRTOFLOAT$ANSISTRING$$EXTENDED
	movq	-48(%rbp),%rax
	movq	2400(%rax),%r12
	movq	%r12,%rdi
	call	SPIN_TCUSTOMSPINEDIT_$__GETVALUE$$LONGINT
	movl	%eax,-328(%rbp)
	fildl	-328(%rbp)
	fmulp	%st,%st(1)
	fstpt	-312(%rbp)
	leaq	-288(%rbp),%rdi
	movq	-312(%rbp),%rax
	movq	%rax,(%rsp)
	movw	-304(%rbp),%ax
	movw	%ax,8(%rsp)
	call	SYSUTILS_FLOATTOSTR$EXTENDED$$ANSISTRING
	movq	-288(%rbp),%rsi
	movq	%rbx,%rdi
	call	CONTROLS_TCONTROL_$__SETTEXT$TTRANSLATESTRING
	jmp	.Lj1251
.Lj1094:
.Ll172:
	movq	-48(%rbp),%rax
	movq	2336(%rax),%rbx
	leaq	-288(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-288(%rbp)
	movq	-48(%rbp),%rax
	movq	1952(%rax),%r12
	leaq	-296(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-296(%rbp)
	leaq	-296(%rbp),%rsi
	movq	%r12,%rdi
	call	CONTROLS_TCONTROL_$__GETTEXT$$TTRANSLATESTRING
	movq	-296(%rbp),%rdi
	call	SYSUTILS_STRTOFLOAT$ANSISTRING$$EXTENDED
	movq	-48(%rbp),%rax
	movq	2400(%rax),%r12
	movq	%r12,%rdi
	call	SPIN_TCUSTOMSPINEDIT_$__GETVALUE$$LONGINT
	movl	%eax,-328(%rbp)
	fildl	-328(%rbp)
	fmulp	%st,%st(1)
	fstpt	-312(%rbp)
	leaq	-288(%rbp),%rdi
	movq	-312(%rbp),%rax
	movq	%rax,(%rsp)
	movw	-304(%rbp),%ax
	movw	%ax,8(%rsp)
	call	SYSUTILS_FLOATTOSTR$EXTENDED$$ANSISTRING
	movq	-288(%rbp),%rsi
	movq	%rbx,%rdi
	call	CONTROLS_TCONTROL_$__SETTEXT$TTRANSLATESTRING
	jmp	.Lj1251
.Lj1095:
.Ll173:
	movq	-48(%rbp),%rax
	movq	2336(%rax),%rbx
	leaq	-288(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-288(%rbp)
	movq	-48(%rbp),%rax
	movq	1952(%rax),%r12
	leaq	-296(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-296(%rbp)
	leaq	-296(%rbp),%rsi
	movq	%r12,%rdi
	call	CONTROLS_TCONTROL_$__GETTEXT$$TTRANSLATESTRING
	movq	-296(%rbp),%rdi
	call	SYSUTILS_STRTOFLOAT$ANSISTRING$$EXTENDED
	movq	-48(%rbp),%rax
	movq	2400(%rax),%r12
	movq	%r12,%rdi
	call	SPIN_TCUSTOMSPINEDIT_$__GETVALUE$$LONGINT
	movl	%eax,-328(%rbp)
	fildl	-328(%rbp)
	fmulp	%st,%st(1)
	fstpt	-312(%rbp)
	leaq	-288(%rbp),%rdi
	movq	-312(%rbp),%rax
	movq	%rax,(%rsp)
	movw	-304(%rbp),%ax
	movw	%ax,8(%rsp)
	call	SYSUTILS_FLOATTOSTR$EXTENDED$$ANSISTRING
	movq	-288(%rbp),%rsi
	movq	%rbx,%rdi
	call	CONTROLS_TCONTROL_$__SETTEXT$TTRANSLATESTRING
	jmp	.Lj1251
.Lj1096:
.Ll174:
	movq	-48(%rbp),%rax
	movq	2336(%rax),%rbx
	leaq	-288(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-288(%rbp)
	movq	-48(%rbp),%rax
	movq	1952(%rax),%r12
	leaq	-296(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-296(%rbp)
	leaq	-296(%rbp),%rsi
	movq	%r12,%rdi
	call	CONTROLS_TCONTROL_$__GETTEXT$$TTRANSLATESTRING
	movq	-296(%rbp),%rdi
	call	SYSUTILS_STRTOFLOAT$ANSISTRING$$EXTENDED
	movq	-48(%rbp),%rax
	movq	2400(%rax),%r12
	movq	%r12,%rdi
	call	SPIN_TCUSTOMSPINEDIT_$__GETVALUE$$LONGINT
	movl	%eax,-328(%rbp)
	fildl	-328(%rbp)
	fmulp	%st,%st(1)
	fstpt	-312(%rbp)
	leaq	-288(%rbp),%rdi
	movq	-312(%rbp),%rax
	movq	%rax,(%rsp)
	movw	-304(%rbp),%ax
	movw	%ax,8(%rsp)
	call	SYSUTILS_FLOATTOSTR$EXTENDED$$ANSISTRING
	movq	-288(%rbp),%rsi
	movq	%rbx,%rdi
	call	CONTROLS_TCONTROL_$__SETTEXT$TTRANSLATESTRING
	jmp	.Lj1251
.Lj1097:
.Ll175:
	movq	-48(%rbp),%rax
	movq	2336(%rax),%rbx
	leaq	-288(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-288(%rbp)
	movq	-48(%rbp),%rax
	movq	1952(%rax),%r12
	leaq	-296(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-296(%rbp)
	leaq	-296(%rbp),%rsi
	movq	%r12,%rdi
	call	CONTROLS_TCONTROL_$__GETTEXT$$TTRANSLATESTRING
	movq	-296(%rbp),%rdi
	call	SYSUTILS_STRTOFLOAT$ANSISTRING$$EXTENDED
	movq	-48(%rbp),%rax
	movq	2400(%rax),%r12
	movq	%r12,%rdi
	call	SPIN_TCUSTOMSPINEDIT_$__GETVALUE$$LONGINT
	movl	%eax,-328(%rbp)
	fildl	-328(%rbp)
	fmulp	%st,%st(1)
	fstpt	-312(%rbp)
	leaq	-288(%rbp),%rdi
	movq	-312(%rbp),%rax
	movq	%rax,(%rsp)
	movw	-304(%rbp),%ax
	movw	%ax,8(%rsp)
	call	SYSUTILS_FLOATTOSTR$EXTENDED$$ANSISTRING
	movq	-288(%rbp),%rsi
	movq	%rbx,%rdi
	call	CONTROLS_TCONTROL_$__SETTEXT$TTRANSLATESTRING
	jmp	.Lj1251
.Lj1098:
.Ll176:
	movq	-48(%rbp),%rax
	movq	2336(%rax),%rbx
	leaq	-288(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-288(%rbp)
	movq	-48(%rbp),%rax
	movq	1920(%rax),%r12
	leaq	-296(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-296(%rbp)
	leaq	-296(%rbp),%rsi
	movq	%r12,%rdi
	call	CONTROLS_TCONTROL_$__GETTEXT$$TTRANSLATESTRING
	movq	-296(%rbp),%rdi
	call	SYSUTILS_STRTOFLOAT$ANSISTRING$$EXTENDED
	fldt	_$IPTEL$_Ld25
	fmulp	%st,%st(1)
	fldt	_$IPTEL$_Ld41
	fdivrp	%st,%st(1)
	movq	-48(%rbp),%rax
	movq	1928(%rax),%r12
	leaq	-296(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-296(%rbp)
	leaq	-296(%rbp),%rsi
	movq	%r12,%rdi
	call	CONTROLS_TCONTROL_$__GETTEXT$$TTRANSLATESTRING
	movq	-296(%rbp),%rdi
	call	SYSUTILS_STRTOFLOAT$ANSISTRING$$EXTENDED
	fmulp	%st,%st(1)
	movq	-48(%rbp),%rax
	movq	2400(%rax),%r12
	movq	%r12,%rdi
	call	SPIN_TCUSTOMSPINEDIT_$__GETVALUE$$LONGINT
	movslq	%eax,%rax
	decq	%rax
	movq	%rax,-304(%rbp)
	fildq	-304(%rbp)
	fmulp	%st,%st(1)
	movq	-48(%rbp),%rax
	movq	1952(%rax),%r12
	leaq	-296(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-296(%rbp)
	leaq	-296(%rbp),%rsi
	movq	%r12,%rdi
	call	CONTROLS_TCONTROL_$__GETTEXT$$TTRANSLATESTRING
	movq	-296(%rbp),%rdi
	call	SYSUTILS_STRTOFLOAT$ANSISTRING$$EXTENDED
	faddp	%st,%st(1)
	fstpt	-312(%rbp)
	leaq	-288(%rbp),%rdi
	movq	-312(%rbp),%rax
	movq	%rax,(%rsp)
	movw	-304(%rbp),%ax
	movw	%ax,8(%rsp)
	call	SYSUTILS_FLOATTOSTR$EXTENDED$$ANSISTRING
	movq	-288(%rbp),%rsi
	movq	%rbx,%rdi
	call	CONTROLS_TCONTROL_$__SETTEXT$TTRANSLATESTRING
	jmp	.Lj1251
	jmp	.Lj1251
.Lj1032:
.Ll177:
	movq	-48(%rbp),%rax
	movq	1888(%rax),%rbx
	movq	%rbx,%rdi
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*2200(%rax)
	testl	%eax,%eax
	jl	.Lj1253
	testl	%eax,%eax
	je	.Lj1254
	movl	%eax,%edx
	decl	%eax
	cmpl	$1,%edx
	je	.Lj1255
	movl	%eax,%edx
	decl	%eax
	cmpl	$1,%edx
	je	.Lj1256
	movl	%eax,%edx
	decl	%eax
	cmpl	$1,%edx
	je	.Lj1257
	movl	%eax,%edx
	decl	%eax
	cmpl	$1,%edx
	je	.Lj1258
	movl	%eax,%edx
	decl	%eax
	cmpl	$1,%edx
	je	.Lj1259
	jmp	.Lj1253
.Lj1254:
.Ll178:
	movq	-48(%rbp),%rax
	movq	2336(%rax),%rbx
	leaq	-288(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-288(%rbp)
	movq	-48(%rbp),%rax
	movq	1952(%rax),%r12
	leaq	-296(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-296(%rbp)
	leaq	-296(%rbp),%rsi
	movq	%r12,%rdi
	call	CONTROLS_TCONTROL_$__GETTEXT$$TTRANSLATESTRING
	movq	-296(%rbp),%rdi
	call	SYSUTILS_STRTOFLOAT$ANSISTRING$$EXTENDED
	movq	-48(%rbp),%rax
	movq	2400(%rax),%r12
	movq	%r12,%rdi
	call	SPIN_TCUSTOMSPINEDIT_$__GETVALUE$$LONGINT
	movl	%eax,-328(%rbp)
	fildl	-328(%rbp)
	fmulp	%st,%st(1)
	fstpt	-312(%rbp)
	leaq	-288(%rbp),%rdi
	movq	-312(%rbp),%rax
	movq	%rax,(%rsp)
	movw	-304(%rbp),%ax
	movw	%ax,8(%rsp)
	call	SYSUTILS_FLOATTOSTR$EXTENDED$$ANSISTRING
	movq	-288(%rbp),%rsi
	movq	%rbx,%rdi
	call	CONTROLS_TCONTROL_$__SETTEXT$TTRANSLATESTRING
	jmp	.Lj1252
.Lj1255:
.Ll179:
	movq	-48(%rbp),%rax
	movq	2336(%rax),%rbx
	leaq	-288(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-288(%rbp)
	movq	-48(%rbp),%rax
	movq	1952(%rax),%r12
	leaq	-296(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-296(%rbp)
	leaq	-296(%rbp),%rsi
	movq	%r12,%rdi
	call	CONTROLS_TCONTROL_$__GETTEXT$$TTRANSLATESTRING
	movq	-296(%rbp),%rdi
	call	SYSUTILS_STRTOFLOAT$ANSISTRING$$EXTENDED
	movq	-48(%rbp),%rax
	movq	2400(%rax),%r12
	movq	%r12,%rdi
	call	SPIN_TCUSTOMSPINEDIT_$__GETVALUE$$LONGINT
	movl	%eax,-328(%rbp)
	fildl	-328(%rbp)
	fmulp	%st,%st(1)
	fstpt	-312(%rbp)
	leaq	-288(%rbp),%rdi
	movq	-312(%rbp),%rax
	movq	%rax,(%rsp)
	movw	-304(%rbp),%ax
	movw	%ax,8(%rsp)
	call	SYSUTILS_FLOATTOSTR$EXTENDED$$ANSISTRING
	movq	-288(%rbp),%rsi
	movq	%rbx,%rdi
	call	CONTROLS_TCONTROL_$__SETTEXT$TTRANSLATESTRING
	jmp	.Lj1252
.Lj1256:
.Ll180:
	movq	-48(%rbp),%rax
	movq	2336(%rax),%rbx
	leaq	-288(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-288(%rbp)
	movq	-48(%rbp),%rax
	movq	1952(%rax),%r12
	leaq	-296(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-296(%rbp)
	leaq	-296(%rbp),%rsi
	movq	%r12,%rdi
	call	CONTROLS_TCONTROL_$__GETTEXT$$TTRANSLATESTRING
	movq	-296(%rbp),%rdi
	call	SYSUTILS_STRTOFLOAT$ANSISTRING$$EXTENDED
	movq	-48(%rbp),%rax
	movq	2400(%rax),%r12
	movq	%r12,%rdi
	call	SPIN_TCUSTOMSPINEDIT_$__GETVALUE$$LONGINT
	movl	%eax,-328(%rbp)
	fildl	-328(%rbp)
	fmulp	%st,%st(1)
	fstpt	-312(%rbp)
	leaq	-288(%rbp),%rdi
	movq	-312(%rbp),%rax
	movq	%rax,(%rsp)
	movw	-304(%rbp),%ax
	movw	%ax,8(%rsp)
	call	SYSUTILS_FLOATTOSTR$EXTENDED$$ANSISTRING
	movq	-288(%rbp),%rsi
	movq	%rbx,%rdi
	call	CONTROLS_TCONTROL_$__SETTEXT$TTRANSLATESTRING
	jmp	.Lj1252
.Lj1257:
.Ll181:
	movq	-48(%rbp),%rax
	movq	2336(%rax),%rbx
	leaq	-288(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-288(%rbp)
	movq	-48(%rbp),%rax
	movq	1952(%rax),%r12
	leaq	-296(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-296(%rbp)
	leaq	-296(%rbp),%rsi
	movq	%r12,%rdi
	call	CONTROLS_TCONTROL_$__GETTEXT$$TTRANSLATESTRING
	movq	-296(%rbp),%rdi
	call	SYSUTILS_STRTOFLOAT$ANSISTRING$$EXTENDED
	movq	-48(%rbp),%rax
	movq	2400(%rax),%r12
	movq	%r12,%rdi
	call	SPIN_TCUSTOMSPINEDIT_$__GETVALUE$$LONGINT
	movl	%eax,-328(%rbp)
	fildl	-328(%rbp)
	fmulp	%st,%st(1)
	fstpt	-312(%rbp)
	leaq	-288(%rbp),%rdi
	movq	-312(%rbp),%rax
	movq	%rax,(%rsp)
	movw	-304(%rbp),%ax
	movw	%ax,8(%rsp)
	call	SYSUTILS_FLOATTOSTR$EXTENDED$$ANSISTRING
	movq	-288(%rbp),%rsi
	movq	%rbx,%rdi
	call	CONTROLS_TCONTROL_$__SETTEXT$TTRANSLATESTRING
	jmp	.Lj1252
.Lj1258:
.Ll182:
	movq	-48(%rbp),%rax
	movq	2336(%rax),%rbx
	leaq	-288(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-288(%rbp)
	movq	-48(%rbp),%rax
	movq	1952(%rax),%r12
	leaq	-296(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-296(%rbp)
	leaq	-296(%rbp),%rsi
	movq	%r12,%rdi
	call	CONTROLS_TCONTROL_$__GETTEXT$$TTRANSLATESTRING
	movq	-296(%rbp),%rdi
	call	SYSUTILS_STRTOFLOAT$ANSISTRING$$EXTENDED
	movq	-48(%rbp),%rax
	movq	2400(%rax),%r12
	movq	%r12,%rdi
	call	SPIN_TCUSTOMSPINEDIT_$__GETVALUE$$LONGINT
	movl	%eax,-328(%rbp)
	fildl	-328(%rbp)
	fmulp	%st,%st(1)
	fstpt	-312(%rbp)
	leaq	-288(%rbp),%rdi
	movq	-312(%rbp),%rax
	movq	%rax,(%rsp)
	movw	-304(%rbp),%ax
	movw	%ax,8(%rsp)
	call	SYSUTILS_FLOATTOSTR$EXTENDED$$ANSISTRING
	movq	-288(%rbp),%rsi
	movq	%rbx,%rdi
	call	CONTROLS_TCONTROL_$__SETTEXT$TTRANSLATESTRING
	jmp	.Lj1252
.Lj1259:
.Ll183:
	movq	-48(%rbp),%rax
	movq	2336(%rax),%rbx
	leaq	-288(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-288(%rbp)
	movq	-48(%rbp),%rax
	movq	1920(%rax),%r12
	leaq	-296(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-296(%rbp)
	leaq	-296(%rbp),%rsi
	movq	%r12,%rdi
	call	CONTROLS_TCONTROL_$__GETTEXT$$TTRANSLATESTRING
	movq	-296(%rbp),%rdi
	call	SYSUTILS_STRTOFLOAT$ANSISTRING$$EXTENDED
	fldt	_$IPTEL$_Ld25
	fmulp	%st,%st(1)
	fldt	_$IPTEL$_Ld41
	fdivrp	%st,%st(1)
	movq	-48(%rbp),%rax
	movq	1928(%rax),%r12
	leaq	-296(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-296(%rbp)
	leaq	-296(%rbp),%rsi
	movq	%r12,%rdi
	call	CONTROLS_TCONTROL_$__GETTEXT$$TTRANSLATESTRING
	movq	-296(%rbp),%rdi
	call	SYSUTILS_STRTOFLOAT$ANSISTRING$$EXTENDED
	fmulp	%st,%st(1)
	movq	-48(%rbp),%rax
	movq	2400(%rax),%r12
	movq	%r12,%rdi
	call	SPIN_TCUSTOMSPINEDIT_$__GETVALUE$$LONGINT
	movslq	%eax,%rax
	decq	%rax
	movq	%rax,-304(%rbp)
	fildq	-304(%rbp)
	fmulp	%st,%st(1)
	movq	-48(%rbp),%rax
	movq	1952(%rax),%r12
	leaq	-296(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-296(%rbp)
	leaq	-296(%rbp),%rsi
	movq	%r12,%rdi
	call	CONTROLS_TCONTROL_$__GETTEXT$$TTRANSLATESTRING
	movq	-296(%rbp),%rdi
	call	SYSUTILS_STRTOFLOAT$ANSISTRING$$EXTENDED
	faddp	%st,%st(1)
	fstpt	-312(%rbp)
	leaq	-288(%rbp),%rdi
	movq	-312(%rbp),%rax
	movq	%rax,(%rsp)
	movw	-304(%rbp),%ax
	movw	%ax,8(%rsp)
	call	SYSUTILS_FLOATTOSTR$EXTENDED$$ANSISTRING
	movq	-288(%rbp),%rsi
	movq	%rbx,%rdi
	call	CONTROLS_TCONTROL_$__SETTEXT$TTRANSLATESTRING
	jmp	.Lj1252
.Lj1253:
.Lj1252:
.Lj1251:
.Ll184:
	movq	-48(%rbp),%rax
	movq	1888(%rax),%rbx
	movq	%rbx,%rdi
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*2200(%rax)
	testl	%eax,%eax
	jl	.Lj1413
	testl	%eax,%eax
	je	.Lj1414
	movl	%eax,%edx
	decl	%eax
	cmpl	$1,%edx
	je	.Lj1415
	movl	%eax,%edx
	decl	%eax
	cmpl	$1,%edx
	je	.Lj1416
	movl	%eax,%edx
	decl	%eax
	cmpl	$1,%edx
	je	.Lj1417
	movl	%eax,%edx
	decl	%eax
	cmpl	$1,%edx
	je	.Lj1418
	movl	%eax,%edx
	decl	%eax
	cmpl	$1,%edx
	je	.Lj1419
	jmp	.Lj1413
.Lj1414:
.Ll185:
	movq	-48(%rbp),%rax
	movq	2344(%rax),%rbx
	leaq	-288(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-288(%rbp)
	movq	-48(%rbp),%rax
	movq	1904(%rax),%r12
	leaq	-296(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-296(%rbp)
	leaq	-296(%rbp),%rsi
	movq	%r12,%rdi
	call	CONTROLS_TCONTROL_$__GETTEXT$$TTRANSLATESTRING
	movq	-296(%rbp),%rdi
	call	SYSUTILS_STRTOFLOAT$ANSISTRING$$EXTENDED
	movq	-48(%rbp),%rax
	movq	2400(%rax),%r12
	movq	%r12,%rdi
	call	SPIN_TCUSTOMSPINEDIT_$__GETVALUE$$LONGINT
	movl	%eax,-328(%rbp)
	fildl	-328(%rbp)
	fmulp	%st,%st(1)
	fstpt	-312(%rbp)
	leaq	-288(%rbp),%rdi
	movq	-312(%rbp),%rax
	movq	%rax,(%rsp)
	movw	-304(%rbp),%ax
	movw	%ax,8(%rsp)
	call	SYSUTILS_FLOATTOSTR$EXTENDED$$ANSISTRING
	movq	-288(%rbp),%rsi
	movq	%rbx,%rdi
	call	CONTROLS_TCONTROL_$__SETTEXT$TTRANSLATESTRING
	jmp	.Lj1412
.Lj1415:
.Ll186:
	movq	-48(%rbp),%rax
	movq	2344(%rax),%rbx
	leaq	-288(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-288(%rbp)
	movq	-48(%rbp),%rax
	movq	1904(%rax),%r12
	leaq	-296(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-296(%rbp)
	leaq	-296(%rbp),%rsi
	movq	%r12,%rdi
	call	CONTROLS_TCONTROL_$__GETTEXT$$TTRANSLATESTRING
	movq	-296(%rbp),%rdi
	call	SYSUTILS_STRTOFLOAT$ANSISTRING$$EXTENDED
	movq	-48(%rbp),%rax
	movq	2400(%rax),%r12
	movq	%r12,%rdi
	call	SPIN_TCUSTOMSPINEDIT_$__GETVALUE$$LONGINT
	movl	%eax,-328(%rbp)
	fildl	-328(%rbp)
	fmulp	%st,%st(1)
	fstpt	-312(%rbp)
	leaq	-288(%rbp),%rdi
	movq	-312(%rbp),%rax
	movq	%rax,(%rsp)
	movw	-304(%rbp),%ax
	movw	%ax,8(%rsp)
	call	SYSUTILS_FLOATTOSTR$EXTENDED$$ANSISTRING
	movq	-288(%rbp),%rsi
	movq	%rbx,%rdi
	call	CONTROLS_TCONTROL_$__SETTEXT$TTRANSLATESTRING
	jmp	.Lj1412
.Lj1416:
.Ll187:
	movq	-48(%rbp),%rax
	movq	2344(%rax),%rbx
	leaq	-288(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-288(%rbp)
	movq	-48(%rbp),%rax
	movq	1904(%rax),%r12
	leaq	-296(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-296(%rbp)
	leaq	-296(%rbp),%rsi
	movq	%r12,%rdi
	call	CONTROLS_TCONTROL_$__GETTEXT$$TTRANSLATESTRING
	movq	-296(%rbp),%rdi
	call	SYSUTILS_STRTOFLOAT$ANSISTRING$$EXTENDED
	movq	-48(%rbp),%rax
	movq	2400(%rax),%r12
	movq	%r12,%rdi
	call	SPIN_TCUSTOMSPINEDIT_$__GETVALUE$$LONGINT
	movl	%eax,-328(%rbp)
	fildl	-328(%rbp)
	fmulp	%st,%st(1)
	fstpt	-312(%rbp)
	leaq	-288(%rbp),%rdi
	movq	-312(%rbp),%rax
	movq	%rax,(%rsp)
	movw	-304(%rbp),%ax
	movw	%ax,8(%rsp)
	call	SYSUTILS_FLOATTOSTR$EXTENDED$$ANSISTRING
	movq	-288(%rbp),%rsi
	movq	%rbx,%rdi
	call	CONTROLS_TCONTROL_$__SETTEXT$TTRANSLATESTRING
	jmp	.Lj1412
.Lj1417:
.Ll188:
	movq	-48(%rbp),%rax
	movq	2344(%rax),%rbx
	leaq	-288(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-288(%rbp)
	movq	-48(%rbp),%rax
	movq	1904(%rax),%r12
	leaq	-296(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-296(%rbp)
	leaq	-296(%rbp),%rsi
	movq	%r12,%rdi
	call	CONTROLS_TCONTROL_$__GETTEXT$$TTRANSLATESTRING
	movq	-296(%rbp),%rdi
	call	SYSUTILS_STRTOFLOAT$ANSISTRING$$EXTENDED
	movq	-48(%rbp),%rax
	movq	2400(%rax),%r12
	movq	%r12,%rdi
	call	SPIN_TCUSTOMSPINEDIT_$__GETVALUE$$LONGINT
	movl	%eax,-328(%rbp)
	fildl	-328(%rbp)
	fmulp	%st,%st(1)
	fstpt	-312(%rbp)
	leaq	-288(%rbp),%rdi
	movq	-312(%rbp),%rax
	movq	%rax,(%rsp)
	movw	-304(%rbp),%ax
	movw	%ax,8(%rsp)
	call	SYSUTILS_FLOATTOSTR$EXTENDED$$ANSISTRING
	movq	-288(%rbp),%rsi
	movq	%rbx,%rdi
	call	CONTROLS_TCONTROL_$__SETTEXT$TTRANSLATESTRING
	jmp	.Lj1412
.Lj1418:
.Ll189:
	movq	-48(%rbp),%rax
	movq	2344(%rax),%rbx
	leaq	-288(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-288(%rbp)
	movq	-48(%rbp),%rax
	movq	1904(%rax),%r12
	leaq	-296(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-296(%rbp)
	leaq	-296(%rbp),%rsi
	movq	%r12,%rdi
	call	CONTROLS_TCONTROL_$__GETTEXT$$TTRANSLATESTRING
	movq	-296(%rbp),%rdi
	call	SYSUTILS_STRTOFLOAT$ANSISTRING$$EXTENDED
	movq	-48(%rbp),%rax
	movq	2400(%rax),%r12
	movq	%r12,%rdi
	call	SPIN_TCUSTOMSPINEDIT_$__GETVALUE$$LONGINT
	movl	%eax,-328(%rbp)
	fildl	-328(%rbp)
	fmulp	%st,%st(1)
	fstpt	-312(%rbp)
	leaq	-288(%rbp),%rdi
	movq	-312(%rbp),%rax
	movq	%rax,(%rsp)
	movw	-304(%rbp),%ax
	movw	%ax,8(%rsp)
	call	SYSUTILS_FLOATTOSTR$EXTENDED$$ANSISTRING
	movq	-288(%rbp),%rsi
	movq	%rbx,%rdi
	call	CONTROLS_TCONTROL_$__SETTEXT$TTRANSLATESTRING
	jmp	.Lj1412
.Lj1419:
.Ll190:
	movq	-48(%rbp),%rax
	movq	2344(%rax),%r12
	leaq	-288(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-288(%rbp)
	movq	-48(%rbp),%rax
	movq	2400(%rax),%rbx
	movq	%rbx,%rdi
	call	SPIN_TCUSTOMSPINEDIT_$__GETVALUE$$LONGINT
	movslq	%eax,%rax
	decq	%rax
	shlq	$5,%rax
	movq	%rax,-304(%rbp)
	fildq	-304(%rbp)
	fldt	_$IPTEL$_Ld41
	fdivrp	%st,%st(1)
	movq	-48(%rbp),%rax
	movq	1904(%rax),%rbx
	leaq	-296(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-296(%rbp)
	leaq	-296(%rbp),%rsi
	movq	%rbx,%rdi
	call	CONTROLS_TCONTROL_$__GETTEXT$$TTRANSLATESTRING
	movq	-296(%rbp),%rdi
	call	SYSUTILS_STRTOFLOAT$ANSISTRING$$EXTENDED
	faddp	%st,%st(1)
	fstpt	-312(%rbp)
	leaq	-288(%rbp),%rdi
	movq	-312(%rbp),%rax
	movq	%rax,(%rsp)
	movw	-304(%rbp),%ax
	movw	%ax,8(%rsp)
	call	SYSUTILS_FLOATTOSTR$EXTENDED$$ANSISTRING
	movq	-288(%rbp),%rsi
	movq	%r12,%rdi
	call	CONTROLS_TCONTROL_$__SETTEXT$TTRANSLATESTRING
	jmp	.Lj1412
.Lj1413:
.Lj1412:
.Lj588:
	call	FPC_POPADDRSTACK
	movq	-240(%rbp),%rax
	testq	%rax,%rax
	je	.Lj590
	movq	$-1,%rdi
	call	FPC_CATCHES
	leaq	-320(%rbp),%rdx
	leaq	-392(%rbp),%rsi
	movq	$1,%rdi
	call	FPC_PUSHEXCEPTADDR
	movq	%rax,%rdi
	call	FPC_SETJMP
	movq	%rax,-328(%rbp)
	testl	%eax,%eax
	jne	.Lj1557
	movq	$_$IPTEL$_Ld60,%rdi
	call	DIALOGS_SHOWMESSAGE$ANSISTRING
.Lj1557:
	call	FPC_POPADDRSTACK
	movq	-328(%rbp),%rax
	testq	%rax,%rax
	je	.Lj1556
	call	FPC_POPSECONDOBJECTSTACK
	movq	%rax,%rdi
	call	FPC_DESTROYEXCEPTION
	call	FPC_RERAISE
.Lj1556:
	call	FPC_POPOBJECTSTACK
	movq	%rax,%rdi
	call	FPC_DESTROYEXCEPTION
.Lj590:
.Lj583:
	call	FPC_POPADDRSTACK
.Ll191:
	leaq	-296(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-296(%rbp)
	leaq	-288(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-288(%rbp)
	leaq	-256(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-256(%rbp)
	leaq	-248(%rbp),%rdi
	call	FPC_ANSISTR_DECR_REF
	movq	$0,-248(%rbp)
	movq	-144(%rbp),%rax
	testq	%rax,%rax
	je	.Lj584
	call	FPC_RERAISE
.Lj584:
	movq	-408(%rbp),%rbx
	movq	-400(%rbp),%r12
	leave
	ret
.Lc27:
.Lt2:
.Le5:
	.size	IPTEL_TIPTELFORM_$__BITBTN1CLICK$TOBJECT, .Le5 - IPTEL_TIPTELFORM_$__BITBTN1CLICK$TOBJECT
.Ll192:

.section .text
	.balign 8,0x90
.globl	IPTEL_TIPTELFORM_$__BITBTN2CLICK$TOBJECT
	.type	IPTEL_TIPTELFORM_$__BITBTN2CLICK$TOBJECT,@function
IPTEL_TIPTELFORM_$__BITBTN2CLICK$TOBJECT:
.Lc31:
.Ll193:
	pushq	%rbp
.Lc33:
.Lc34:
	movq	%rsp,%rbp
.Lc35:
	subq	$32,%rsp
	movq	%rbx,-24(%rbp)
	movq	%rdi,-16(%rbp)
	movq	%rsi,-8(%rbp)
.Ll194:
	movq	-16(%rbp),%rax
	movq	1936(%rax),%rbx
	movq	%rbx,%rdi
	movq	$_$IPTEL$_Ld62,%rsi
	call	CONTROLS_TCONTROL_$__SETTEXT$TTRANSLATESTRING
.Ll195:
	movq	-16(%rbp),%rax
	movq	1896(%rax),%rbx
	movq	%rbx,%rdi
	movq	$_$IPTEL$_Ld62,%rsi
	call	CONTROLS_TCONTROL_$__SETTEXT$TTRANSLATESTRING
.Ll196:
	movq	-16(%rbp),%rax
	movq	1904(%rax),%rbx
	movq	%rbx,%rdi
	movq	$_$IPTEL$_Ld62,%rsi
	call	CONTROLS_TCONTROL_$__SETTEXT$TTRANSLATESTRING
.Ll197:
	movq	-16(%rbp),%rax
	movq	1928(%rax),%rbx
	movq	%rbx,%rdi
	movq	$_$IPTEL$_Ld62,%rsi
	call	CONTROLS_TCONTROL_$__SETTEXT$TTRANSLATESTRING
.Ll198:
	movq	-16(%rbp),%rax
	movq	1920(%rax),%rbx
	movq	%rbx,%rdi
	movq	$_$IPTEL$_Ld62,%rsi
	call	CONTROLS_TCONTROL_$__SETTEXT$TTRANSLATESTRING
.Ll199:
	movq	-16(%rbp),%rax
	movq	1912(%rax),%rbx
	movq	%rbx,%rdi
	movq	$_$IPTEL$_Ld62,%rsi
	call	CONTROLS_TCONTROL_$__SETTEXT$TTRANSLATESTRING
.Ll200:
	movq	-16(%rbp),%rax
	movq	1944(%rax),%rbx
	movq	%rbx,%rdi
	movq	$_$IPTEL$_Ld62,%rsi
	call	CONTROLS_TCONTROL_$__SETTEXT$TTRANSLATESTRING
.Ll201:
	movq	-16(%rbp),%rax
	movq	1952(%rax),%rbx
	movq	%rbx,%rdi
	movq	$_$IPTEL$_Ld62,%rsi
	call	CONTROLS_TCONTROL_$__SETTEXT$TTRANSLATESTRING
.Ll202:
	movq	-16(%rbp),%rax
	movq	2376(%rax),%rbx
	movq	%rbx,%rdi
	movl	$20,%esi
	call	SPIN_TCUSTOMSPINEDIT_$__SETVALUE$LONGINT
.Ll203:
	movq	-16(%rbp),%rax
	movq	2400(%rax),%rbx
	movq	%rbx,%rdi
	movl	$0,%esi
	call	SPIN_TCUSTOMSPINEDIT_$__SETVALUE$LONGINT
.Ll204:
	movq	-16(%rbp),%rax
	movq	2392(%rax),%rbx
	movq	%rbx,%rdi
	movl	$0,%esi
	call	SPIN_TCUSTOMSPINEDIT_$__SETVALUE$LONGINT
.Ll205:
	movq	-16(%rbp),%rax
	movq	2336(%rax),%rbx
	movq	%rbx,%rdi
	movq	$_$IPTEL$_Ld62,%rsi
	call	CONTROLS_TCONTROL_$__SETTEXT$TTRANSLATESTRING
.Ll206:
	movq	-16(%rbp),%rax
	movq	2344(%rax),%rbx
	movq	%rbx,%rdi
	movq	$_$IPTEL$_Ld62,%rsi
	call	CONTROLS_TCONTROL_$__SETTEXT$TTRANSLATESTRING
.Ll207:
	movq	-16(%rbp),%rax
	movq	2352(%rax),%rbx
	movq	%rbx,%rdi
	movq	$_$IPTEL$_Ld62,%rsi
	call	CONTROLS_TCONTROL_$__SETTEXT$TTRANSLATESTRING
.Ll208:
	movq	-16(%rbp),%rax
	movq	1832(%rax),%rbx
	movq	%rbx,%rdi
	movb	$0,%sil
	movq	%rbx,%rax
	movq	(%rax),%rax
	call	*1072(%rax)
.Ll209:
	movq	-24(%rbp),%rbx
	leave
	ret
.Lc32:
.Lt3:
.Le6:
	.size	IPTEL_TIPTELFORM_$__BITBTN2CLICK$TOBJECT, .Le6 - IPTEL_TIPTELFORM_$__BITBTN2CLICK$TOBJECT
.Ll210:

.section .text
	.balign 8,0x90
.globl	IPTEL_TIPTELFORM_$__BITBTN3CLICK$TOBJECT
	.type	IPTEL_TIPTELFORM_$__BITBTN3CLICK$TOBJECT,@function
IPTEL_TIPTELFORM_$__BITBTN3CLICK$TOBJECT:
.Lc36:
.Ll211:
	pushq	%rbp
.Lc38:
.Lc39:
	movq	%rsp,%rbp
.Lc40:
	subq	$16,%rsp
	movq	%rdi,-16(%rbp)
	movq	%rsi,-8(%rbp)
.Ll212:
	movq	U_IPTELQOS_IPTELQOSFORM,%rdi
	call	FORMS_TCUSTOMFORM_$__SHOW
.Ll213:
	leave
	ret
.Lc37:
.Lt4:
.Le7:
	.size	IPTEL_TIPTELFORM_$__BITBTN3CLICK$TOBJECT, .Le7 - IPTEL_TIPTELFORM_$__BITBTN3CLICK$TOBJECT
.Ll214:

.section .text
	.balign 8,0x90
.globl	INIT$_IPTEL
	.type	INIT$_IPTEL,@function
INIT$_IPTEL:
.globl	IPTEL_init
	.type	IPTEL_init,@function
IPTEL_init:
.Lc41:
.Ll215:
	pushq	%rbp
.Lc43:
.Lc44:
	movq	%rsp,%rbp
.Lc45:
	subq	$1008,%rsp
# path: 
# file: iptel.lrs
# indx: 2
.Ll216:
	movq	$_$IPTEL$_Ld64,%rax
.Ll217:
	movq	%rax,-1000(%rbp)
.Ll218:
	movq	$_$IPTEL$_Ld66,%rax
.Ll219:
	movq	%rax,-992(%rbp)
.Ll220:
	movq	$_$IPTEL$_Ld68,%rax
.Ll221:
	movq	%rax,-984(%rbp)
.Ll222:
	movq	$_$IPTEL$_Ld70,%rax
.Ll223:
	movq	%rax,-976(%rbp)
.Ll224:
	movq	$_$IPTEL$_Ld72,%rax
.Ll225:
	movq	%rax,-968(%rbp)
.Ll226:
	movq	$_$IPTEL$_Ld74,%rax
.Ll227:
	movq	%rax,-960(%rbp)
.Ll228:
	movq	$_$IPTEL$_Ld76,%rax
.Ll229:
	movq	%rax,-952(%rbp)
.Ll230:
	movq	$_$IPTEL$_Ld78,%rax
.Ll231:
	movq	%rax,-944(%rbp)
.Ll232:
	movq	$_$IPTEL$_Ld80,%rax
.Ll233:
	movq	%rax,-936(%rbp)
.Ll234:
	movq	$_$IPTEL$_Ld82,%rax
.Ll235:
	movq	%rax,-928(%rbp)
.Ll236:
	movq	$_$IPTEL$_Ld84,%rax
.Ll237:
	movq	%rax,-920(%rbp)
.Ll238:
	movq	$_$IPTEL$_Ld86,%rax
.Ll239:
	movq	%rax,-912(%rbp)
.Ll240:
	movq	$_$IPTEL$_Ld88,%rax
.Ll241:
	movq	%rax,-904(%rbp)
.Ll242:
	movq	$_$IPTEL$_Ld90,%rax
.Ll243:
	movq	%rax,-896(%rbp)
.Ll244:
	movq	$_$IPTEL$_Ld92,%rax
.Ll245:
	movq	%rax,-888(%rbp)
.Ll246:
	movq	$_$IPTEL$_Ld94,%rax
.Ll247:
	movq	%rax,-880(%rbp)
.Ll248:
	movq	$_$IPTEL$_Ld96,%rax
.Ll249:
	movq	%rax,-872(%rbp)
.Ll250:
	movq	$_$IPTEL$_Ld98,%rax
.Ll251:
	movq	%rax,-864(%rbp)
.Ll252:
	movq	$_$IPTEL$_Ld100,%rax
.Ll253:
	movq	%rax,-856(%rbp)
.Ll254:
	movq	$_$IPTEL$_Ld102,%rax
.Ll255:
	movq	%rax,-848(%rbp)
.Ll256:
	movq	$_$IPTEL$_Ld104,%rax
.Ll257:
	movq	%rax,-840(%rbp)
.Ll258:
	movq	$_$IPTEL$_Ld106,%rax
.Ll259:
	movq	%rax,-832(%rbp)
.Ll260:
	movq	$_$IPTEL$_Ld108,%rax
.Ll261:
	movq	%rax,-824(%rbp)
.Ll262:
	movq	$_$IPTEL$_Ld110,%rax
.Ll263:
	movq	%rax,-816(%rbp)
.Ll264:
	movq	$_$IPTEL$_Ld112,%rax
.Ll265:
	movq	%rax,-808(%rbp)
.Ll266:
	movq	$_$IPTEL$_Ld114,%rax
.Ll267:
	movq	%rax,-800(%rbp)
.Ll268:
	movq	$_$IPTEL$_Ld116,%rax
.Ll269:
	movq	%rax,-792(%rbp)
.Ll270:
	movq	$_$IPTEL$_Ld118,%rax
.Ll271:
	movq	%rax,-784(%rbp)
.Ll272:
	movq	$_$IPTEL$_Ld120,%rax
.Ll273:
	movq	%rax,-776(%rbp)
.Ll274:
	movq	$_$IPTEL$_Ld122,%rax
.Ll275:
	movq	%rax,-768(%rbp)
.Ll276:
	movq	$_$IPTEL$_Ld124,%rax
.Ll277:
	movq	%rax,-760(%rbp)
.Ll278:
	movq	$_$IPTEL$_Ld126,%rax
.Ll279:
	movq	%rax,-752(%rbp)
.Ll280:
	movq	$_$IPTEL$_Ld128,%rax
.Ll281:
	movq	%rax,-744(%rbp)
.Ll282:
	movq	$_$IPTEL$_Ld130,%rax
.Ll283:
	movq	%rax,-736(%rbp)
.Ll284:
	movq	$_$IPTEL$_Ld132,%rax
.Ll285:
	movq	%rax,-728(%rbp)
.Ll286:
	movq	$_$IPTEL$_Ld134,%rax
.Ll287:
	movq	%rax,-720(%rbp)
.Ll288:
	movq	$_$IPTEL$_Ld136,%rax
.Ll289:
	movq	%rax,-712(%rbp)
.Ll290:
	movq	$_$IPTEL$_Ld138,%rax
.Ll291:
	movq	%rax,-704(%rbp)
.Ll292:
	movq	$_$IPTEL$_Ld140,%rax
.Ll293:
	movq	%rax,-696(%rbp)
.Ll294:
	movq	$_$IPTEL$_Ld142,%rax
.Ll295:
	movq	%rax,-688(%rbp)
.Ll296:
	movq	$_$IPTEL$_Ld144,%rax
.Ll297:
	movq	%rax,-680(%rbp)
.Ll298:
	movq	$_$IPTEL$_Ld146,%rax
.Ll299:
	movq	%rax,-672(%rbp)
.Ll300:
	movq	$_$IPTEL$_Ld148,%rax
.Ll301:
	movq	%rax,-664(%rbp)
.Ll302:
	movq	$_$IPTEL$_Ld150,%rax
.Ll303:
	movq	%rax,-656(%rbp)
.Ll304:
	movq	$_$IPTEL$_Ld152,%rax
.Ll305:
	movq	%rax,-648(%rbp)
.Ll306:
	movq	$_$IPTEL$_Ld154,%rax
.Ll307:
	movq	%rax,-640(%rbp)
.Ll308:
	movq	$_$IPTEL$_Ld156,%rax
.Ll309:
	movq	%rax,-632(%rbp)
.Ll310:
	movq	$_$IPTEL$_Ld158,%rax
.Ll311:
	movq	%rax,-624(%rbp)
.Ll312:
	movq	$_$IPTEL$_Ld160,%rax
.Ll313:
	movq	%rax,-616(%rbp)
.Ll314:
	movq	$_$IPTEL$_Ld162,%rax
.Ll315:
	movq	%rax,-608(%rbp)
.Ll316:
	movq	$_$IPTEL$_Ld164,%rax
.Ll317:
	movq	%rax,-600(%rbp)
.Ll318:
	movq	$_$IPTEL$_Ld166,%rax
.Ll319:
	movq	%rax,-592(%rbp)
.Ll320:
	movq	$_$IPTEL$_Ld168,%rax
.Ll321:
	movq	%rax,-584(%rbp)
.Ll322:
	movq	$_$IPTEL$_Ld170,%rax
.Ll323:
	movq	%rax,-576(%rbp)
.Ll324:
	movq	$_$IPTEL$_Ld172,%rax
.Ll325:
	movq	%rax,-568(%rbp)
.Ll326:
	movq	$_$IPTEL$_Ld174,%rax
.Ll327:
	movq	%rax,-560(%rbp)
.Ll328:
	movq	$_$IPTEL$_Ld176,%rax
.Ll329:
	movq	%rax,-552(%rbp)
.Ll330:
	movq	$_$IPTEL$_Ld178,%rax
.Ll331:
	movq	%rax,-544(%rbp)
.Ll332:
	movq	$_$IPTEL$_Ld180,%rax
.Ll333:
	movq	%rax,-536(%rbp)
.Ll334:
	movq	$_$IPTEL$_Ld182,%rax
.Ll335:
	movq	%rax,-528(%rbp)
.Ll336:
	movq	$_$IPTEL$_Ld184,%rax
.Ll337:
	movq	%rax,-520(%rbp)
.Ll338:
	movq	$_$IPTEL$_Ld186,%rax
.Ll339:
	movq	%rax,-512(%rbp)
.Ll340:
	movq	$_$IPTEL$_Ld188,%rax
.Ll341:
	movq	%rax,-504(%rbp)
.Ll342:
	movq	$_$IPTEL$_Ld190,%rax
.Ll343:
	movq	%rax,-496(%rbp)
.Ll344:
	movq	$_$IPTEL$_Ld192,%rax
.Ll345:
	movq	%rax,-488(%rbp)
.Ll346:
	movq	$_$IPTEL$_Ld194,%rax
.Ll347:
	movq	%rax,-480(%rbp)
.Ll348:
	movq	$_$IPTEL$_Ld196,%rax
.Ll349:
	movq	%rax,-472(%rbp)
.Ll350:
	movq	$_$IPTEL$_Ld198,%rax
.Ll351:
	movq	%rax,-464(%rbp)
.Ll352:
	movq	$_$IPTEL$_Ld200,%rax
.Ll353:
	movq	%rax,-456(%rbp)
.Ll354:
	movq	$_$IPTEL$_Ld202,%rax
.Ll355:
	movq	%rax,-448(%rbp)
.Ll356:
	movq	$_$IPTEL$_Ld204,%rax
.Ll357:
	movq	%rax,-440(%rbp)
.Ll358:
	movq	$_$IPTEL$_Ld206,%rax
.Ll359:
	movq	%rax,-432(%rbp)
.Ll360:
	movq	$_$IPTEL$_Ld208,%rax
.Ll361:
	movq	%rax,-424(%rbp)
.Ll362:
	movq	$_$IPTEL$_Ld210,%rax
.Ll363:
	movq	%rax,-416(%rbp)
.Ll364:
	movq	$_$IPTEL$_Ld212,%rax
.Ll365:
	movq	%rax,-408(%rbp)
.Ll366:
	movq	$_$IPTEL$_Ld214,%rax
.Ll367:
	movq	%rax,-400(%rbp)
.Ll368:
	movq	$_$IPTEL$_Ld216,%rax
.Ll369:
	movq	%rax,-392(%rbp)
.Ll370:
	movq	$_$IPTEL$_Ld218,%rax
.Ll371:
	movq	%rax,-384(%rbp)
.Ll372:
	movq	$_$IPTEL$_Ld220,%rax
.Ll373:
	movq	%rax,-376(%rbp)
.Ll374:
	movq	$_$IPTEL$_Ld222,%rax
.Ll375:
	movq	%rax,-368(%rbp)
.Ll376:
	movq	$_$IPTEL$_Ld224,%rax
.Ll377:
	movq	%rax,-360(%rbp)
.Ll378:
	movq	$_$IPTEL$_Ld226,%rax
.Ll379:
	movq	%rax,-352(%rbp)
.Ll380:
	movq	$_$IPTEL$_Ld228,%rax
.Ll381:
	movq	%rax,-344(%rbp)
.Ll382:
	movq	$_$IPTEL$_Ld230,%rax
.Ll383:
	movq	%rax,-336(%rbp)
.Ll384:
	movq	$_$IPTEL$_Ld232,%rax
.Ll385:
	movq	%rax,-328(%rbp)
.Ll386:
	movq	$_$IPTEL$_Ld234,%rax
.Ll387:
	movq	%rax,-320(%rbp)
.Ll388:
	movq	$_$IPTEL$_Ld236,%rax
.Ll389:
	movq	%rax,-312(%rbp)
.Ll390:
	movq	$_$IPTEL$_Ld238,%rax
.Ll391:
	movq	%rax,-304(%rbp)
.Ll392:
	movq	$_$IPTEL$_Ld240,%rax
.Ll393:
	movq	%rax,-296(%rbp)
.Ll394:
	movq	$_$IPTEL$_Ld242,%rax
.Ll395:
	movq	%rax,-288(%rbp)
.Ll396:
	movq	$_$IPTEL$_Ld244,%rax
.Ll397:
	movq	%rax,-280(%rbp)
.Ll398:
	movq	$_$IPTEL$_Ld246,%rax
.Ll399:
	movq	%rax,-272(%rbp)
.Ll400:
	movq	$_$IPTEL$_Ld248,%rax
.Ll401:
	movq	%rax,-264(%rbp)
.Ll402:
	movq	$_$IPTEL$_Ld250,%rax
.Ll403:
	movq	%rax,-256(%rbp)
.Ll404:
	movq	$_$IPTEL$_Ld252,%rax
.Ll405:
	movq	%rax,-248(%rbp)
.Ll406:
	movq	$_$IPTEL$_Ld254,%rax
.Ll407:
	movq	%rax,-240(%rbp)
.Ll408:
	movq	$_$IPTEL$_Ld256,%rax
.Ll409:
	movq	%rax,-232(%rbp)
.Ll410:
	movq	$_$IPTEL$_Ld258,%rax
.Ll411:
	movq	%rax,-224(%rbp)
.Ll412:
	movq	$_$IPTEL$_Ld260,%rax
.Ll413:
	movq	%rax,-216(%rbp)
.Ll414:
	movq	$_$IPTEL$_Ld262,%rax
.Ll415:
	movq	%rax,-208(%rbp)
.Ll416:
	movq	$_$IPTEL$_Ld264,%rax
.Ll417:
	movq	%rax,-200(%rbp)
.Ll418:
	movq	$_$IPTEL$_Ld266,%rax
.Ll419:
	movq	%rax,-192(%rbp)
.Ll420:
	movq	$_$IPTEL$_Ld268,%rax
.Ll421:
	movq	%rax,-184(%rbp)
.Ll422:
	movq	$_$IPTEL$_Ld270,%rax
.Ll423:
	movq	%rax,-176(%rbp)
.Ll424:
	movq	$_$IPTEL$_Ld272,%rax
.Ll425:
	movq	%rax,-168(%rbp)
.Ll426:
	movq	$_$IPTEL$_Ld274,%rax
.Ll427:
	movq	%rax,-160(%rbp)
.Ll428:
	movq	$_$IPTEL$_Ld276,%rax
.Ll429:
	movq	%rax,-152(%rbp)
.Ll430:
	movq	$_$IPTEL$_Ld278,%rax
.Ll431:
	movq	%rax,-144(%rbp)
.Ll432:
	movq	$_$IPTEL$_Ld280,%rax
.Ll433:
	movq	%rax,-136(%rbp)
.Ll434:
	movq	$_$IPTEL$_Ld282,%rax
.Ll435:
	movq	%rax,-128(%rbp)
.Ll436:
	movq	$_$IPTEL$_Ld284,%rax
.Ll437:
	movq	%rax,-120(%rbp)
.Ll438:
	movq	$_$IPTEL$_Ld286,%rax
.Ll439:
	movq	%rax,-112(%rbp)
.Ll440:
	movq	$_$IPTEL$_Ld288,%rax
.Ll441:
	movq	%rax,-104(%rbp)
.Ll442:
	movq	$_$IPTEL$_Ld290,%rax
.Ll443:
	movq	%rax,-96(%rbp)
.Ll444:
	movq	$_$IPTEL$_Ld292,%rax
.Ll445:
	movq	%rax,-88(%rbp)
.Ll446:
	movq	$_$IPTEL$_Ld294,%rax
.Ll447:
	movq	%rax,-80(%rbp)
.Ll448:
	movq	$_$IPTEL$_Ld296,%rax
.Ll449:
	movq	%rax,-72(%rbp)
.Ll450:
	movq	$_$IPTEL$_Ld298,%rax
.Ll451:
	movq	%rax,-64(%rbp)
.Ll452:
	movq	$_$IPTEL$_Ld300,%rax
.Ll453:
	movq	%rax,-56(%rbp)
.Ll454:
	movq	$_$IPTEL$_Ld302,%rax
.Ll455:
	movq	%rax,-48(%rbp)
.Ll456:
	movq	$_$IPTEL$_Ld304,%rax
.Ll457:
	movq	%rax,-40(%rbp)
.Ll458:
	movq	$_$IPTEL$_Ld306,%rax
.Ll459:
	movq	%rax,-32(%rbp)
.Ll460:
	movq	$_$IPTEL$_Ld308,%rax
.Ll461:
	movq	%rax,-24(%rbp)
.Ll462:
	movq	$_$IPTEL$_Ld310,%rax
.Ll463:
	movq	%rax,-16(%rbp)
.Ll464:
	movq	$_$IPTEL$_Ld312,%rax
.Ll465:
	movq	%rax,-8(%rbp)
.Ll466:
	leaq	-1000(%rbp),%rcx
	movq	U_LRESOURCES_LAZARUSRESOURCES,%rdi
	movq	$124,%r8
	movq	$_$IPTEL$_Ld314,%rdx
	movq	$_$IPTEL$_Ld316,%rsi
	call	LRESOURCES_TLRESOURCELIST_$__ADD$ANSISTRING$ANSISTRING$array_of_ANSISTRING
# path: 
# file: iptel.pas
# indx: 1
.Ll467:
	leave
	ret
.Lc42:
.Lt1:
.Le8:
	.size	IPTEL_init, .Le8 - IPTEL_init
.Ll468:
# End asmlist al_procedures
# Begin asmlist al_globals

.section .bss
	.balign 8
	.globl U_IPTEL_IPTELFORM
	.type U_IPTEL_IPTELFORM,@object
	.size U_IPTEL_IPTELFORM,8
U_IPTEL_IPTELFORM:
	.zero 8

.section .bss
	.balign 16
	.globl U_IPTEL_L2OH
	.type U_IPTEL_L2OH,@object
	.size U_IPTEL_L2OH,10
U_IPTEL_L2OH:
	.zero 10

.section .bss
	.balign 16
	.globl U_IPTEL_L3OH
	.type U_IPTEL_L3OH,@object
	.size U_IPTEL_L3OH,10
U_IPTEL_L3OH:
	.zero 10

.section .bss
	.balign 16
	.globl U_IPTEL_CPUP
	.type U_IPTEL_CPUP,@object
	.size U_IPTEL_CPUP,10
U_IPTEL_CPUP:
	.zero 10

.section .bss
	.balign 16
	.globl U_IPTEL_TRAF
	.type U_IPTEL_TRAF,@object
	.size U_IPTEL_TRAF,10
U_IPTEL_TRAF:
	.zero 10

.section .bss
	.balign 16
	.globl U_IPTEL_GOS
	.type U_IPTEL_GOS,@object
	.size U_IPTEL_GOS,10
U_IPTEL_GOS:
	.zero 10

.section .bss
	.balign 16
	.globl U_IPTEL_GOSCALC
	.type U_IPTEL_GOSCALC,@object
	.size U_IPTEL_GOSCALC,10
U_IPTEL_GOSCALC:
	.zero 10

.section .bss
	.balign 16
	.globl U_IPTEL_NC
	.type U_IPTEL_NC,@object
	.size U_IPTEL_NC,10
U_IPTEL_NC:
	.zero 10

.section .bss
	.balign 16
	.globl U_IPTEL_NUM
	.type U_IPTEL_NUM,@object
	.size U_IPTEL_NUM,10
U_IPTEL_NUM:
	.zero 10

.section .bss
	.balign 16
	.globl U_IPTEL_DEN
	.type U_IPTEL_DEN,@object
	.size U_IPTEL_DEN,10
U_IPTEL_DEN:
	.zero 10

.section .bss
	.balign 4
	.globl U_IPTEL_N
	.type U_IPTEL_N,@object
	.size U_IPTEL_N,4
U_IPTEL_N:
	.zero 4

.section .bss
	.balign 4
	.globl U_IPTEL_I
	.type U_IPTEL_I,@object
	.size U_IPTEL_I,4
U_IPTEL_I:
	.zero 4

.section .data
	.balign 8
	.balign 8
.globl	_$IPTEL$_Ld319
_$IPTEL$_Ld319:
	.long	7
	.quad	_$IPTEL$_Ld320
	.quad	IPTEL_TIPTELFORM_$__BITBTN1CLICK$TOBJECT
	.quad	_$IPTEL$_Ld321
	.quad	IPTEL_TIPTELFORM_$__BITBTN2CLICK$TOBJECT
	.quad	_$IPTEL$_Ld322
	.quad	IPTEL_TIPTELFORM_$__BITBTN3CLICK$TOBJECT
	.quad	_$IPTEL$_Ld323
	.quad	IPTEL_TIPTELFORM_$__COMBOBOX1CHANGE$TOBJECT
	.quad	_$IPTEL$_Ld324
	.quad	IPTEL_TIPTELFORM_$__COMBOBOX5CHANGE$TOBJECT
	.quad	_$IPTEL$_Ld325
	.quad	IPTEL_TIPTELFORM_$__MENUITEM1CLICK$TOBJECT
	.quad	_$IPTEL$_Ld326
	.quad	IPTEL_TIPTELFORM_$__RADIOGROUP1CLICK$TOBJECT
.globl	_$IPTEL$_Ld318
_$IPTEL$_Ld318:
	.byte	10
	.ascii	"Tiptelform"

.section .data
	.balign 8
.globl	VMT_IPTEL_TIPTELFORM
	.type	VMT_IPTEL_TIPTELFORM,@object
VMT_IPTEL_TIPTELFORM:
	.quad	2408,-2408
	.quad	VMT_FORMS_TFORM
	.quad	_$IPTEL$_Ld318
	.quad	0
	.quad	_$IPTEL$_Ld319
	.quad	_$IPTEL$_Ld327
	.quad	RTTI_IPTEL_TIPTELFORM
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
.Le9:
	.size	VMT_IPTEL_TIPTELFORM, .Le9 - VMT_IPTEL_TIPTELFORM

.section .data
	.balign 8
.globl	THREADVARLIST_IPTEL
	.type	THREADVARLIST_IPTEL,@object
THREADVARLIST_IPTEL:
	.quad	0
.Le10:
	.size	THREADVARLIST_IPTEL, .Le10 - THREADVARLIST_IPTEL
# End asmlist al_globals
# Begin asmlist al_const
# End asmlist al_const
# Begin asmlist al_typedconsts

.section .rodata
	.balign 4
.globl	_$IPTEL$_Ld1
_$IPTEL$_Ld1:
	.byte	0,0,128,66

.section .rodata
	.balign 8
.globl	_$IPTEL$_Ld2
_$IPTEL$_Ld2:
	.byte	51,51,51,51,51,51,51,131,1,64

.section .rodata
	.balign 8
.globl	_$IPTEL$_Ld3
_$IPTEL$_Ld3:
	.byte	51,51,51,51,51,51,51,179,253,63

.section .rodata
	.balign 8
.globl	_$IPTEL$_Ld4
_$IPTEL$_Ld4:
	.byte	154,153,153,153,153,153,153,169,1,64

.section .rodata
	.balign 8
.globl	_$IPTEL$_Ld5
_$IPTEL$_Ld5:
	.byte	205,204,204,204,204,204,204,236,0,64

.section .rodata
	.balign 4
.globl	_$IPTEL$_Ld6
_$IPTEL$_Ld6:
	.byte	0,0,48,65

.section .rodata
	.balign 4
.globl	_$IPTEL$_Ld7
_$IPTEL$_Ld7:
	.byte	0,0,0,66

.section .rodata
	.balign 8
.globl	_$IPTEL$_Ld8
_$IPTEL$_Ld8:
	.byte	102,102,102,102,102,102,102,246,0,64

.section .rodata
	.balign 4
.globl	_$IPTEL$_Ld9
_$IPTEL$_Ld9:
	.byte	0,0,160,63

.section .rodata
	.balign 4
.globl	_$IPTEL$_Ld10
_$IPTEL$_Ld10:
	.byte	0,0,128,65

.section .rodata
	.balign 8
.globl	_$IPTEL$_Ld11
_$IPTEL$_Ld11:
	.byte	61,10,215,163,112,61,10,231,0,64

.section .rodata
	.balign 4
.globl	_$IPTEL$_Ld12
_$IPTEL$_Ld12:
	.byte	0,0,240,65

.section .rodata
	.balign 4
.globl	_$IPTEL$_Ld13
_$IPTEL$_Ld13:
	.byte	0,0,0,65

.section .rodata
	.balign 4
.globl	_$IPTEL$_Ld14
_$IPTEL$_Ld14:
	.byte	0,0,64,65

.section .rodata
	.balign 8
.globl	_$IPTEL$_Ld15
_$IPTEL$_Ld15:
	.byte	51,51,51,51,51,51,51,195,2,64

.section .rodata
	.balign 4
.globl	_$IPTEL$_Ld16
_$IPTEL$_Ld16:
	.byte	0,0,96,64

.section .rodata
	.balign 4
.globl	_$IPTEL$_Ld17
_$IPTEL$_Ld17:
	.byte	0,0,96,65

.section .rodata
	.balign 4
.globl	_$IPTEL$_Ld18
_$IPTEL$_Ld18:
	.byte	0,0,152,64

.section .rodata
	.balign 8
.globl	_$IPTEL$_Ld19
_$IPTEL$_Ld19:
	.byte	154,153,153,153,153,153,153,217,0,64

.section .rodata
	.balign 8
.globl	_$IPTEL$_Ld20
_$IPTEL$_Ld20:
	.byte	102,102,102,102,102,102,102,166,1,64

.section .rodata
	.balign 8
.globl	_$IPTEL$_Ld21
_$IPTEL$_Ld21:
	.byte	154,153,153,153,153,153,153,153,1,64

.section .rodata
	.balign 8
.globl	_$IPTEL$_Ld22
_$IPTEL$_Ld22:
	.byte	205,204,204,204,204,204,204,204,1,64

.section .data
	.balign 8
.globl	_$IPTEL$_Ld24
_$IPTEL$_Ld24:
	.quad	-1,135
.globl	_$IPTEL$_Ld23
_$IPTEL$_Ld23:
	.ascii	"The signalling BW value for IAX2 Trunked represents"
	.ascii	" the value of the first call signalling, the follow"
	.ascii	"ing calls will have a smaller BW.\000"

.section .rodata
	.balign 8
.globl	_$IPTEL$_Ld25
_$IPTEL$_Ld25:
	.byte	0,0,0,0,0,0,0,128,2,64

.section .rodata
	.balign 8
.globl	_$IPTEL$_Ld26
_$IPTEL$_Ld26:
	.byte	0,0,0,0,0,0,0,176,3,64

.section .rodata
	.balign 8
.globl	_$IPTEL$_Ld27
_$IPTEL$_Ld27:
	.byte	0,0,0,0,0,0,0,160,2,64

.section .rodata
	.balign 8
.globl	_$IPTEL$_Ld28
_$IPTEL$_Ld28:
	.byte	0,0,0,0,0,0,0,208,3,64

.section .rodata
	.balign 8
.globl	_$IPTEL$_Ld29
_$IPTEL$_Ld29:
	.byte	0,0,0,0,0,0,0,224,5,64

.section .rodata
	.balign 8
.globl	_$IPTEL$_Ld30
_$IPTEL$_Ld30:
	.byte	0,0,0,0,0,0,0,144,4,64

.section .rodata
	.balign 8
.globl	_$IPTEL$_Ld31
_$IPTEL$_Ld31:
	.byte	0,0,0,0,0,0,0,232,4,64

.section .rodata
	.balign 8
.globl	_$IPTEL$_Ld32
_$IPTEL$_Ld32:
	.byte	0,0,0,0,0,0,0,184,4,64

.section .rodata
	.balign 8
.globl	_$IPTEL$_Ld33
_$IPTEL$_Ld33:
	.byte	0,0,0,0,0,0,0,248,4,64

.section .rodata
	.balign 8
.globl	_$IPTEL$_Ld34
_$IPTEL$_Ld34:
	.byte	0,0,0,0,0,0,0,148,6,64

.section .rodata
	.balign 8
.globl	_$IPTEL$_Ld35
_$IPTEL$_Ld35:
	.byte	0,0,0,0,0,0,0,144,5,64

.section .rodata
	.balign 8
.globl	_$IPTEL$_Ld36
_$IPTEL$_Ld36:
	.byte	0,0,0,0,0,0,0,192,3,64

.section .rodata
	.balign 8
.globl	_$IPTEL$_Ld37
_$IPTEL$_Ld37:
	.byte	0,0,0,0,0,0,0,148,4,64

.section .rodata
	.balign 8
.globl	_$IPTEL$_Ld38
_$IPTEL$_Ld38:
	.byte	0,0,0,0,0,0,0,212,4,64

.section .rodata
	.balign 8
.globl	_$IPTEL$_Ld39
_$IPTEL$_Ld39:
	.byte	0,0,0,0,0,0,0,146,5,64

.section .rodata
	.balign 8
.globl	_$IPTEL$_Ld40
_$IPTEL$_Ld40:
	.byte	0,0,0,0,0,0,0,128,1,64

.section .rodata
	.balign 8
.globl	_$IPTEL$_Ld41
_$IPTEL$_Ld41:
	.byte	0,0,0,0,0,0,0,250,8,64

.section .rodata
	.balign 8
.globl	_$IPTEL$_Ld42
_$IPTEL$_Ld42:
	.byte	0,0,0,0,0,0,0,200,5,64

.section .rodata
	.balign 8
.globl	_$IPTEL$_Ld43
_$IPTEL$_Ld43:
	.byte	102,102,102,102,102,102,102,166,254,63

.section .rodata
	.balign 8
.globl	_$IPTEL$_Ld44
_$IPTEL$_Ld44:
	.byte	102,102,102,102,102,102,102,230,255,63

.section .rodata
	.balign 8
.globl	_$IPTEL$_Ld45
_$IPTEL$_Ld45:
	.byte	102,102,102,102,102,102,102,182,2,64

.section .rodata
	.balign 8
.globl	_$IPTEL$_Ld46
_$IPTEL$_Ld46:
	.byte	0,0,0,0,0,0,0,176,4,64

.section .rodata
	.balign 8
.globl	_$IPTEL$_Ld47
_$IPTEL$_Ld47:
	.byte	0,0,0,0,0,0,0,216,4,64

.section .rodata
	.balign 8
.globl	_$IPTEL$_Ld48
_$IPTEL$_Ld48:
	.byte	0,0,0,0,0,0,64,135,8,64

.section .rodata
	.balign 8
.globl	_$IPTEL$_Ld49
_$IPTEL$_Ld49:
	.byte	0,0,0,0,0,0,64,131,8,64

.section .rodata
	.balign 8
.globl	_$IPTEL$_Ld50
_$IPTEL$_Ld50:
	.byte	0,0,0,0,0,0,64,169,9,64

.section .rodata
	.balign 8
.globl	_$IPTEL$_Ld51
_$IPTEL$_Ld51:
	.byte	0,0,0,0,0,0,0,250,9,64

.section .rodata
	.balign 8
.globl	_$IPTEL$_Ld52
_$IPTEL$_Ld52:
	.byte	0,0,0,0,0,0,120,185,11,64

.section .rodata
	.balign 8
.globl	_$IPTEL$_Ld53
_$IPTEL$_Ld53:
	.byte	0,0,0,0,0,0,248,151,12,64

.section .rodata
	.balign 8
.globl	_$IPTEL$_Ld54
_$IPTEL$_Ld54:
	.byte	0,0,0,0,0,0,144,227,12,64

.section .rodata
	.balign 8
.globl	_$IPTEL$_Ld55
_$IPTEL$_Ld55:
	.byte	0,0,0,0,0,0,0,160,12,64

.section .rodata
	.balign 8
.globl	_$IPTEL$_Ld56
_$IPTEL$_Ld56:
	.byte	0,0,0,0,0,0,9,192,14,64

.section .rodata
	.balign 8
.globl	_$IPTEL$_Ld57
_$IPTEL$_Ld57:
	.byte	0,0,0,0,0,128,47,149,15,64

.section .rodata
	.balign 8
.globl	_$IPTEL$_Ld58
_$IPTEL$_Ld58:
	.byte	0,0,0,0,0,0,68,167,14,64

.section .rodata
	.balign 8
.globl	_$IPTEL$_Ld59
_$IPTEL$_Ld59:
	.byte	0,0,0,248,63,183,67,186,35,64

.section .data
	.balign 8
.globl	_$IPTEL$_Ld61
_$IPTEL$_Ld61:
	.quad	-1,77
.globl	_$IPTEL$_Ld60
_$IPTEL$_Ld60:
	.ascii	"ERROR - Division by zero or null value, check the n"
	.ascii	"umbers and unfilled fileds\000"

.section .data
	.balign 8
.globl	_$IPTEL$_Ld63
_$IPTEL$_Ld63:
	.quad	-1,1
.globl	_$IPTEL$_Ld62
_$IPTEL$_Ld62:
	.ascii	"0\000"

.section .data
	.balign 8
.globl	_$IPTEL$_Ld65
_$IPTEL$_Ld65:
	.quad	-1,3331
.globl	_$IPTEL$_Ld64
_$IPTEL$_Ld64:
	.ascii	"TPF0\012Tiptelform\011iptelform\004Left\003\221\000"
	.ascii	"\006Height\003S\002\003Top\002G\005Width\003\013\004"
	.ascii	"\015ActiveControl\007\011SpinEdit3\007Caption\006\014"
	.ascii	"IP Telephony\014ClientHeight\003;\002\013ClientWidt"
	.ascii	"h\003\013\004\004Menu\007\011MainMenu1\010Position\007"
	.ascii	"\016poScreenCenter\012LCLVersion\006\0100.9.28.2\000"
	.ascii	"\006TImage\006Image6\004Left\002\370\006Height\003@"
	.ascii	"\002\003Top\002\000\005Width\003\022\004\014Picture"
	.ascii	".Data\012q\354\000\000\027TPortableNetworkGraphicU\354"
	.ascii	"\000\000\211PNG\015\012\032\012\000\000\000\015IHDR"
	.ascii	"\000\000\004.\000\000\002\350\010\002\000\000\0008,"
	.ascii	"#b\000\000\000LzTXtRaw profile type exif\000\000x\332"
	.ascii	"\343J\255\310L\343R\000\003c#.\023Ss\0133K33\003 0\261"
	.ascii	"4\2614J\0042,\014 \300\020\210\214\200\2441\204\015"
	.ascii	"\023C\006\\\000\212p\017\214\300\371zV\000\000\011g"
	.ascii	"iTXtXML:com.adobe.xmp\000\000\000\000\000<?xpacket "
	.ascii	"begin=\"\357\273\277\" id=\"W5M0MpCehiHzreSzNTczkc9"
	.ascii	"d\"?>\012<x:xmpmeta xmlns:x=\"adobe:ns:meta/\" x:xm"
	.ascii	"ptk=\"XMP Core 4.4.0-Exiv2\">\012 <rdf:RDF xmlns:rd"
	.ascii	"f=\"http://www.w3.org/1999/02/22-rdf-syntax-ns#\">\012"
	.ascii	"  <rdf:Description rdf:about=\"\"\012    xmlns:tiff"
	.ascii	"=\"http://ns.adobe.com/tiff/1.0/\"\012   tiff:Image"
	.ascii	"Width=\"1\"/>\012 </rdf:RDF>\012</x:xmpmeta>\012   "
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
	.ascii	"\023QKZ\216C\030>97\340\220F$\023\023\000"

.section .data
	.balign 8
.globl	_$IPTEL$_Ld67
_$IPTEL$_Ld67:
	.quad	-1,1584
.globl	_$IPTEL$_Ld66
_$IPTEL$_Ld66:
	.ascii	"\376\017\017\330@\266\011\003\201(\211\"\002\001\333"
	.ascii	"\302\212\262\324H\310q\013\304'\333\326\217\000\031"
	.ascii	"@\340\230$\363\255\357\001I\010M+2-\252\352\277Q\025"
	.ascii	"\320\240\261QUxXT\272\240\221\367j=\003\215\310\320"
	.ascii	"\313\313o}H\037\036\034\322\035\207h\264\336^NY\275"
	.ascii	"H\363J0)\333 U{\037\245\337\353-\264'\025\036id\333"
	.ascii	"\027\353o50\014 \301\267\201\344\215$\031\032\211\200"
	.ascii	"%\262\247\372o\3604b\335\375)\020F\033\240\305\006\216"
	.ascii	"FBe6\0314\302C#\244\267>\360\243np\010Iu\030\034\"\000"
	.ascii	"\011\206x&:\373\343\211aLp\014 \345a\262l!\307\252Y"
	.ascii	"\240\004\250\344-\036Id\322\321/\353\275\221\004h\353"
	.ascii	"\220\261DjQ\204\006#-\241\021 \260\011\250\021f\320"
	.ascii	"\3101h\344\373\362\351\210C\260u\372\340\020q\254$\015"
	.ascii	"\016qs\312\272\301\030b\262\036\004\373\202\207@\266"
	.ascii	"\205\222\225\331DY?\266f^\\\254<\264X}\275\257_V\376"
	.ascii	"+2@\242!\220`Q\004\333<\342\346?6hD\200F4\270\002N\032"
	.ascii	"\371\224\343\220\3323O\3064=\033\207t!\207\270\031C"
	.ascii	"n\006!\335=\265 2d\374\2652})\364\310\202\204\375m\344"
	.ascii	"\227\2254\222t\004$\236\346\021\201\263VaX-=\032I*\334"
	.ascii	"(l\000\304\030M)\354\237\250.\205\256Y2~mw\034RKR\207"
	.ascii	"\324/\240\225\027fD\011\025o^\260\035\234=\265\222\032"
	.ascii	"\377\331\316ZVg\307\336=\337v%{\310\244\235_V\322\314"
	.ascii	"\342\017H|P\004\026 \025\242\221\250\016\031\034\314"
	.ascii	"l$@\270R\030\336\327\201\302\376\251=\236\007\207\\"
	.ascii	"\205CP\376]\215\214\030\307\344t\217\322\020\325\345"
	.ascii	"\010\244\304\365tP\007v\350dNY\033\024\232^~Yo\0228"
	.ascii	"\304\"\257]\003-d\332?\244\036\024@\242RP\002\035Vk"
	.ascii	"\320H\0274\002\3040\237;q\010\352\213\032\355\352x\034"
	.ascii	"\322\332)k\251\236\216 $\271\357|\020\210\000~\324\032"
	.ascii	"L\272\343\034\366\315\\\022\237\260M\037K\317;\370e"
	.ascii	"e\000I\250\362\240G\023\363\210\300Y\213\215\202\006"
	.ascii	"\215h\264\366\356h\344\217\257|\012O\337\302\303\265"
	.ascii	"<\034VF\321\277\001\207T9e\225\324S\213Ox(\242\227\247"
	.ascii	"\226\014\256Dgn\272C\263\261\210\005\222R=\010yE\242"
	.ascii	"\211_\326K@\022\344\230Q\333Z\376{\014Sh\036\201\324"
	.ascii	"C%\304\017\032\021\247G\364I}\010A#e\\\021\370\221o"
	.ascii	"\210CZ'+4\314\370Q\242\367[\201\"\331+\205\351q\242"
	.ascii	"\302\330\310\216\355\013\307\0067\373na)\"\020\214A"
	.ascii	"\202\031$L\3020\222d\276\016\264i\0100\014*\012\260"
	.ascii	"\300\314bE\2107A#T\305\335\020\215\210G`\273|J\216\330"
	.ascii	"\3568$\377\241\2768\244\204\244n\345\224UHO7\007!\215"
	.ascii	"\270\"\301\214\254uF\\,\370w5\367s\360O\263\255\037"
	.ascii	"\360P\277\265~Y\333^[2@R\342gE\345\216\2735&@\361\202"
	.ascii	"\243U\232v\240\272\017D#]\334\264>\007\340\020}UUw\306"
	.ascii	"\203C~\374\251\312\231j@H\325~!\341\212\0221\325%\351"
	.ascii	"\207\262\015\014CG\246f^V\365X1\225\230\370eE\316k\253"
	.ascii	"*yT\370k\261\235\265 YG\012!\304\031hD\237l\004\216"
	.ascii	"\023J\320\310'\323=\023\034\322+d\326\340\220\313\235"
	.ascii	"\262\334F\236\007B|\020\210\203\251\244\305%\213a\371"
	.ascii	"\276k\205\251E6\220\011<\251H\340\262\020\006\301\014"
	.ascii	"\"\003$\0023HT\370G-5R\000\215\002\024Vkc\320B\022B"
	.ascii	"M\206F\200\312\375\031\024\366O\367\223lp\210!\331\240"
	.ascii	"\205\037\324\221 \004\010\322H\3135\204T\020\237\024"
	.ascii	"\3541IE\344\362\237\215+\254\300F\340\270\"p\362\372"
	.ascii	"6\324Ae\014d[T \300I\000\215\202\346\254%@#\201\316"
	.ascii	"\251W\213F\364\341}e\002y\257%\237\270\203\"28dpH/\034"
	.ascii	"r!\010Q\"\020\001\374\270$\251\310\233<\334>(%\223R"
	.ascii	"=\363\272,\261z\244\271\"y\362:\326\272\002\274\274"
	.ascii	"\007\002\025\275yD\034\347\267\027\032\351\350\251%"
	.ascii	"F#\266y\017\377\263\001?\333o6\302!\232\220YW\341\020"
	.ascii	"r\210\036WT\201\015\031\010!\275\030\010O\255\250N"
	.ascii	"\301\036M\222\212\220\276\205\255\226w\004\312\320E"
	.ascii	"\036\226\3100\011\311/\013\013W\250D\213 [6\374m,Ua"
	.ascii	"\265\006\215(\223\2158\347=\374l|\306\001\207`\253\032"
	.ascii	"\034\342\217C\234\355\030n4\217. \304\012\201\310\340"
	.ascii	"\307\331\334tYG\200\234\316\275\232\363\271\330M0\011"
	.ascii	"\217\236\016\267\237P\243\353\006\210\303\340o\036\321"
	.ascii	"\023\331\367\352AM_w4r\003\205]\221W\304\234\252^\230"
	.ascii	"\2510\214\311\350\203C\2228\244\304H\002'\246\033\032"
	.ascii	"I\312\021Hml\337\030\306\310O\203\220O\016\260Q\341"
	.ascii	"\206\301D\231X=\211\034\202c\006\371Q\317[\002$z3\310"
	.ascii	"\337>=h\004RO\330'F\014I6\222hHa_-\237\325!\353rg&S"
	.ascii	"V\006\207DOo(^\233\273\260n\334@\210\014]\260\261D\257"
	.ascii	"\320X\016R\235\235@=\264\251EH\260D\223|]l\006\311D"
	.ascii	"\331\322G\3127\006\205\257HD\366\022J\375\331hD\034"
	.ascii	"\336\327\204\302\276\332\214\317\2668\256:\305\251\336"
	.ascii	"\336\330zn\300!c\014q\370;\326#K\026Q\372$\004b\025"
	.ascii	"\3337\272YN^\266\026\033\2727\020\251E\250\260D\203"
	.ascii	"I\304f\220m@\242L\367\021\270\330\270I5\332\237:\302"
	.ascii	"N\244\330\002\215h\340A/\012\373\322[\\\007\255rO\006"
	.ascii	"\266\356\302 \252\016\016)\301!zc\310\200\020\007\036"
	.ascii	"\327\366\303\016\001\262n\363\324\202\347\030\311\247"
	.ascii	"\026!\345\025\201c\022\275\221\004\016H\364\344\357"
	.ascii	"(2\217\034\343\254\265QI\220\351=\201\216\027\214\322"
	.ascii	"\376\305\326\01474\000"

.section .data
	.balign 8
.globl	_$IPTEL$_Ld69
_$IPTEL$_Ld69:
	.quad	-1,1568
.globl	_$IPTEL$_Ld68
_$IPTEL$_Ld68:
	.ascii	"\362\331\023\270U8D\351\232\305\243\252\223\022\306"
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
	.ascii	"U4\0229\346I4\364\340\212V\024v%i\344\023C\021\031\034"
	.ascii	"\322\012\207\324:ey\306\013\366\004!l3\210\030\201T"
	.ascii	"\361\324\233F\370}Y\340\341\\P\237\200\244\026I\222"
	.ascii	"\316\227\364\373\340\304\313*\007$\020sJ;\363\010\366"
	.ascii	"\353\262\260Zys\307\031hdH#\253\222v\223+Rrn]\202C\200"
	.ascii	"\365\014\016\251\302!Jc\010\025\234\030\202\020\015"
	.ascii	"\231\244\012~\334f9y\331B\240\271c\257Bjp-T\250\337"
	.ascii	"d\242Ce*\303\250\260\2048\230G\254\250#$4\022\302\374"
	.ascii	"\211a\231\237\244\021\032\201\313\363\275\217~4\215"
	.ascii	"39/I^\335\202\024\"\007\343\220Br\210\314OLl\014\261"
	.ascii	"\005!\345f\020\237\244\"@\321w\203\247\326\367}\024"
	.ascii	"p\320\367\300\003\003o\004\"\206\257I*\303\300YB\312"
	.ascii	"\315#\002\017.\006uD\026\225\313\007\215\230$\0331\001"
	.ascii	"\022&\\\371\317^\323\3658\2446\233\241\3145\334\031"
	.ascii	"\207\364\215v5\306\220\276\371\327=\021HI>\365\211\352"
	.ascii	"\273:2\333\371\324\203\343\221\205\305\033\301\214\227"
	.ascii	"\025\302T\206\301I\027\270\241\214f A\362\217\032,T"
	.ascii	"\013'Z\240\221\015\215\000"

.section .data
	.balign 8
.globl	_$IPTEL$_Ld71
_$IPTEL$_Ld71:
	.quad	-1,1537
.globl	_$IPTEL$_Ld70
_$IPTEL$_Ld70:
	.ascii	"\\\017T\34287\255\317F\377\335\256\304d\012\015\025"
	.ascii	"o\014\016\271\034\207\334\006B\222\233\272\013\002\361"
	.ascii	"I\304\356\214pH\267n(\200\021\374t\207\002Lb\016Hx\004"
	.ascii	"\222^\346\221A#\265hD\351\3274nZ\233P\244*zo-\016\251"
	.ascii	"\245\252_\205C\260\224\305\277z\371i\036\251\003\345"
	.ascii	"\221e\002B\330\010\304\015~\220\300@#+\212\2001\222"
	.ascii	"\004'<\217\254\367\017C2\025\006\224\015\242\004$\014"
	.ascii	"KH\022\322\3443\240g\342\374j\302j\235\201F\362\320"
	.ascii	"%\216&\215\224\307\366%rEd\256YU\331\014\253Bf\015\016"
	.ascii	"\331\306!7\360R\312AHUj\221\252\264\206\265\330\343"
	.ascii	"*\257-F\030\337\015p\302\316\302\236azd\324\375\014"
	.ascii	"\204\020\000\022\036Q$\243\034/q-\002\352\301\345f\226"
	.ascii	"qF#\316\001\265\304 \241\374CY(bK\021\341\265dpHS\307"
	.ascii	"*+\247,1\343\334-r\364\233m\330\021\201(\263\260_\210"
	.ascii	": \203\243\011\343\313p\312\312\343\215\037+I\322\323"
	.ascii	"\003\024\336w\303Q*$\351\005\277\377\234\211\263V\236"
	.ascii	"\2652h\244\034\215\234\232\367p\351\341\317\236t.\277"
	.ascii	"\003C5lp\310\340\020T\205\345\306\220\001!l\001\"\203"
	.ascii	"\037by[\010r\250~\314\3600\276XX\322(\206\357\352\213"
	.ascii	"\300\334\352A\340\204@\022\377E\202\313nN\035i\341\350"
	.ascii	"u\025\032\311+\375\346\244\221\017\351\363\232\223\257"
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
	.ascii	"\260[@-8\274\211\236\261}\377\366\305O\362`k\021\275"
	.ascii	"\327\223\"\242\017\335\013\324t\017\300!\316i\023\303"
	.ascii	"#\345\3101 \304!XV/\256\010\351[<o\004\324\267\250I"
	.ascii	"E\336\243\205`\3461|\243h\026\002\022Y.B\006n\211]\367"
	.ascii	"'vV\365\252\004\210n9\026\253\320Hk\322\210\300M\213"
	.ascii	"K[7\211\336\213\305!p5\253J\327\024\340\020\223\270"
	.ascii	"U&NY\307\030C\200Q\026\250\204\365\222\374\353(\251"
	.ascii	"%3\344\212\257\304d\320\005\202O2\321{\303)\217a\240"
	.ascii	"\023\035\356\001\022R\254\336\310e\377(\301-\202\010"
	.ascii	"W&h\344\345b`\230A\316@#I\221kH\032\371\275|\304W\203"
	.ascii	"\372\313B\031E\204\004- \352 <\022\224'\016\241\222"
	.ascii	"C4\014ue\306\222SAH!\002\251\345\212\234\347\251\365"
	.ascii	"}\217\224\001\2626`F@\371\353\221\013\321\033\273\301"
	.ascii	"\257\002\3078\007>\217\315\376\021\034\026G\200\342"
	.ascii	"\374\002\273P\202F2\304\017\363d#@\205\236G\032\221"
	.ascii	"\365.\363\305\017\357\320E)\004b\347\253 \344X\200\353"
	.ascii	"s\2058D\037TW\037\005K\200C\312\215!\236 \244Q\376\365"
	.ascii	"$\000\000"

.section .data
	.balign 8
.globl	_$IPTEL$_Ld73
_$IPTEL$_Ld73:
	.quad	-1,1549
.globl	_$IPTEL$_Ld72
_$IPTEL$_Ld72:
	.ascii	"\350\022_\253\035P\311\244,\014~\364\336 \347VO\032"
	.ascii	"Il\001I\241y$\223\321b;\316/\017)\335\206FP\001\265"
	.ascii	"\226\224x+\012{\0137-\226\203\326\221\011\274J\330\035"
	.ascii	"\360\024\"\335q\210>OHI\230\340\340\330a\012AH\241\031"
	.ascii	"\004\216@\224\\\221#\003\373*\003\370\006\223\214\236"
	.ascii	"\201%\202\334\352\360\274\354U\200$\351F\0259z\306\366"
	.ascii	"c\221\240\216\360\010\033\032\352\374\266\326\236D#"
	.ascii	"y\025\337\223\302\236\224\212\0327\255\355\362Q^\004"
	.ascii	"\302\025\010\245I\344\214\320\275\3168\244\374\213>"
	.ascii	"\220\303\304#\313\001\204\370 \020\015\374\270$\252"
	.ascii	"\357\373\366\024\306\360eS\330Q\230$o$)\311\241\276"
	.ascii	"\247\366%Q\001\033{\000\251#l\273\215I\346D\301\273"
	.ascii	"\001\012\357[K\0321\211\355\013\304*\377|\370\303\300"
	.ascii	"!\214\210\231\2658\004\253{i\364N\201\337Q\027\034\242"
	.ascii	"'\207\024\246Z\347\205q\353\002Bj\021\210\376N\307\023"
	.ascii	"l\010\372%\216\341\273a0\001\032@\222\270b\233(\"\000"
	.ascii	"$z-\266y\004E\035\321\3471\274\020\215P)\354\033*\273"
	.ascii	"9i\204\344\246\205w\320\362\217\336+\200(z]\020\205"
	.ascii	"%\242\"\356\355\340\0201(\015\0047\211\004B\312\363"
	.ascii	"\257S\341\307\320\323\005g\215\200\316^\225T\344=r\010"
	.ascii	"P\224^\006 \341\241\227d\264_\240\302\035[\316Z\354"
	.ascii	"\260Zl4\262\215\023\004\357F\2053\025<j\026\2334\202"
	.ascii	"B,\253\345\023=]\263\224\247\270\236\"B\272\027\007"
	.ascii	"*\270\027\342\020\3758\204*\2103p\225\006\307\232\241"
	.ascii	"\011\332K\222\204]\030\352z\204c\233fd\011\231\224$"
	.ascii	"\025\011r\224\336X\264\256\344\215\030{\350\005n\036"
	.ascii	"\021\247\373\010yX-1\260\011\264\017\2252\331\010\233"
	.ascii	"4b\005\215\200\237^5\214\304\252U\344B\327,\207D\204"
	.ascii	"\2412\222$\371\3202\034\342Yy\024eH\324{d\311@\210["
	.ascii	"zu\036\253\204\012\006l\255(/\033\306\240\213l#\023"
	.ascii	" ,\301b\022\245\221d#;a\020\\\260B\225\270PL\344p\360"
	.ascii	"\3132A#\345\311F\252(\354W\271i\005\326A\313\3345\253"
	.ascii	"/U]\023\272\327!\374\256\022\207\264s\312r\340\220\004"
	.ascii	":\004\234>\334\026\011\201\350C\372v\301\033\324\256"
	.ascii	"m\037\272\333a|\341\254\364\200\332@\002\352a\265\015"
	.ascii	"H\304\004\022v\002\220\340SG\266\211\354T4\022 3K\024"
	.ascii	"\021Nx\252y_\012\273\247\233\326'#\273\031\347\245\376"
	.ascii	"@-\211;\234\344\273\017\016\321\340\020\275\217YH\302"
	.ascii	"\025\240\036\356\010B\032\221\332o\203\034\300\321\320"
	.ascii	"d?\\e\200\0049\200o\006Z`\001\011\233@\202\215\216\025"
	.ascii	"\257\203\\\001AKl9kQ\3158@K\205\025\032\201\000\003"
	.ascii	"R%\341\221a\220\321\244\245J>{bZyq\010QS\004\024\221"
	.ascii	"\274\366V\0252\253/\016A\005\3555\211J\034\022v;\373"
	.ascii	"\3410\313:\002\207\026J\370!\006\036\312\317QO\337L"
	.ascii	"\356\302U\374\260\007Kx\001|\337<\220\241\221(\263\026"
	.ascii	"n(\367{\370!\320\\\213\3009k)]\247\366TyA\332\304\332"
	.ascii	"\200Zz\325\374\307W\034b\373\002!\015+\305\241\030i"
	.ascii	"D\212\310\2658Dly\360\344\345\207\320\030r\025\010"
	.ascii	"A!\020Ml\217\253\270\"J\242H\022\2340`\211 \200\357"
	.ascii	"K\374\020\210\270X\033\200\204\0242+\310\226\212\220"
	.ascii	"G\335\025\273N\0011\314\361h\244u\246\021\253\362\331"
	.ascii	"\023\342\214\253D\253\350\275b\034\222l\336\340\020"
	.ascii	"\007\034R\302w\017Z@-\001g\235\272\345\005BI/\202\332"
	.ascii	"\341\015j\277\362.\340\033\265\301\343e\261\003\370"
	.ascii	"\276\035\010H\362\214\366Z\363\010\325Y\2536\310\357"
	.ascii	"\240\221vh\344{\261\300#\215(\015#\000\253\210\3065"
	.ascii	"KyB+\023\200\300!A\240/e\007\207P\335\311B\225\214R"
	.ascii	"\037\3257\264\001[ \220\311+\"\220\355{\020\205\235"
	.ascii	"\364\020\202I \220#\240\201zc1\224\226,dVR5\017Z`\334"
	.ascii	"A#\221\270\263\207G\331\312\253\376\354\230\274\205"
	.ascii	"\366\015\010\032yS>K\322\266\01208\270f\361\036\206"
	.ascii	"S\234\251p\242\005\016\341}=*h\353\275\222\262\333\202"
	.ascii	"\0201\243\035%B\035$0\251\310\362\212$Y\354XX\002\304"
	.ascii	"$\014#\011\033\220\350\315#zg\255m\243\312\367\217\211"
	.ascii	"3\207\210\321HU\262\021*\205}\351\341\276\321\264\362"
	.ascii	"\203\363\021\034\336U\256Y\002\212\010U\231\333k\000"
	.ascii	"\312bp\014\016iD\016\2515\2064\005!n\271G\302\214\247"
	.ascii	"\356lB\221\321E\222\340\204\221\3040\370\334\364\020"
	.ascii	"f\016\341\001\022HF\221\200:k\031RG\256B#p3\010\217"
	.ascii	"\302~@l_\215\233\326\007+\337[\024\037\212\210\017U"
	.ascii	"=\331\221;q\3101\306\0206]D\237\035\202a\202\317\025"
	.ascii	"\211\242`\342\307HlT^\021\022\205\035\025V\213\024\300"
	.ascii	"\227\004H \004\022lF\221$\204\210\0279@\242\224:\322"
	.ascii	"\027\215\354i\377\007\220F\222\360I,\201\331nZ\037\366"
	.ascii	"\331fh\022\341]|2\250\352>y\367j=\243\016\306!\007\030"
	.ascii	"C\260f\306\362\230ZT\004\322\302_\2535J\321$\025\011"
	.ascii	"4W$\336q9\"G\005\011\\4\255\245d \253\365\300\203\360"
	.ascii	"F\221y\304\037\215\3748\002\342\324\"Uh$\331\221\340"
	.ascii	"\007\010>\330M\353C:\357mqHI\002\365\244\26288dpH;\217"
	.ascii	",=\010\221!\220\203\363\212\220\332\240O\340\225l\003"
	.ascii	"\225\302\216\302$b#\011$\225a\254\373k1<\273\312\263"
	.ascii	"\230[\241\021\267o1\320\010\034\237D\205\373V\234\353"
	.ascii	"\246\365\001\312z\377\323\221\252C\310(\"\002u\226\247"
	.ascii	"\213_\213C\330D\371d\205\316 $s\243Q\205@\334R\213\324"
	.ascii	"\212\356\325\2172\240\313\266GV\324\000"

.section .data
	.balign 8
.globl	_$IPTEL$_Ld75
_$IPTEL$_Ld75:
	.quad	-1,1507
.globl	_$IPTEL$_Ld74
_$IPTEL$_Ld74:
	.ascii	"qE\342\205\261\"\320\361\262\334\000\011<dV\310\303"
	.ascii	"\365\266@\010?\016fk4\242\244\260CP\007#\266\257F\324"
	.ascii	"\3575\340\303;\2564\271\311 /\222B\0141(\"\236\011."
	.ascii	"\254\376\242L\312\356\343\224\345\340\221\2055TF\207"
	.ascii	"\304#\014\311\323\021l(\273\200\212\217\271Wg\011W$"
	.ascii	"v3\025nC\205\037\365\244\310\345V\337\320\032\003g\364"
	.ascii	"H\"\215X\247\216\274\374\313\001\274\021\024\362\321"
	.ascii	"\240\021\322Z\365\214\355+0\214l\267\341\223\027\342"
	.ascii	"<=@\243\326\210)\"\354\334 \330\216t\307!\343\224e\013"
	.ascii	"B\252Hb\345\010d\322\032\222z\2359&\223\\\021\224\251"
	.ascii	"\244\304\320\021\320\264\353\033D\221\310\371k\235\344"
	.ascii	"\254\365\2367/C#\232\216S\225lT3HYSns\323\372c\371\300"
	.ascii	"\357\032\013\217\330\252\350\275\360\316\262\251\352"
	.ascii	"\203C|pH\2411\344$K\210\030\201\310b\373\232\240\216"
	.ascii	"\355\257+\275\005P\024\366\015d\"\346\257G\316\320\021"
	.ascii	" 3\210\000\220\224\230GZPGdh\304\252\233y\2058O\021"
	.ascii	"\311(\337\232\330\276\016\267E\253\200\347Srj\262\351"
	.ascii	"\247\244kK\306M\263\236\252\316\213\322\013lv/\034r"
	.ascii	"\2141d\011!(\215\223T3\210\025WD\000<j\357Y\304\000"
	.ascii	"F\237\356\220\301_\3370\222l\333O\200?\345\025\257*"
	.ascii	"\363H&)\341\015h\004\245\342S\223\2150(\354<\324\221"
	.ascii	"\3079\031$\360\376s$7\255OR\254\373\034\242\376\321"
	.ascii	"{M\250\352{_D\301\236\3568\244\021\245'\377$v\221cA"
	.ascii	"\210!\002\361\211\224\325\335q\213\312\025\311\360\327"
	.ascii	"\203`\000\011r\256C\215_\326\006\226\010?\363\010\012"
	.ascii	"!\220\360\211\017\032A\321Z\302#.p\036K\360\334\264"
	.ascii	"\366^\311\000\206\0227\255G\2001\034\300J\242\367\026"
	.ascii	"RD\304\012\361\340\020\301\260}}\301\341J\346\311o"
	.ascii	"jX\252d\357\225\344[\231\007\226\036[z\362\217om\274"
	.ascii	"\373\267J\222\2655\002*\300.g\352\201/\222\227\253\367"
	.ascii	"\307\032\004{\215*4\226j\330\226\231\265\216\270\244"
	.ascii	"\323\2710<LXz\020\300\023\012\213\265\304@_\301\207"
	.ascii	"e\214\370\017\266\365\247\272fi \031\366\002xp\010\033"
	.ascii	"u\210eqTg\0271\267\204(\351\"%\007\200\376\374\000~"
	.ascii	"\221\355\326\314\310u\310\010\253\265d'I\032I\226l\035"
	.ascii	"{o\221\310\350\301I\\\030\357Bf\305\013\233F\254G\337"
	.ascii	"\332\013\242\205\262\215\004\301PC\265\215\350\231\356"
	.ascii	"\330\372W\277\276\367\367\215O\344\015\202a\344\003"
	.ascii	"<u\272\273f\365\245\210\000\277\370\222T\335\027\207"
	.ascii	"\2701\3575\0279\244\345\212\005!\014\232{LrC\217\373"
	.ascii	"\260\222\324\"I\242H\022\226\260\023\035\306.!\244\034"
	.ascii	"\220d\022\261\013\274\260\342u`+M\020\255\215\026\312"
	.ascii	"\"\363\242R\224d\320\002\344-\310\223n\261}\251\324"
	.ascii	"v,\335\377\263!\224I\247\021\374\214\264\215\336\233"
	.ascii	"\251\023\205Lx G\243\307\027\332j\3046\250L\033\364"
	.ascii	"\250;\014\214'X\004\"\203\037(\001x\206\203\3267\275"
	.ascii	"\320\007\355\335\203%\232\244\"/qB\374\305J\000\204"
	.ascii	"1\0142z\344\222!n\207\314\312h\352\341a\220E\346\245"
	.ascii	"\002\006^/\202\223\367\320-\266\3576\226\240f\021\371"
	.ascii	"\275|d\207\2728\215\2008z\2573U\2756\226\324\340\220"
	.ascii	"(2\206\350=\262\272\200\020\023\004bn\210n\207R\222"
	.ascii	"\356Xp\214\261\2077\202\340\227\225A\027\221&\235'\341"
	.ascii	"\304\367\017\357\0314\002\224\320#\252\355\017?\242"
	.ascii	"\221\220\004\3702\014\357\353Fa\207\240\216\363\334"
	.ascii	"\264\376\373\353\307\377<\203Sv\222\372\020\034\264"
	.ascii	"P\251\352\324\320\275g\343\020%\265&\352|\267\202\026"
	.ascii	"e+\204\036\\qzr\303B)\235\374\264,\370}>n\357\0062Y"
	.ascii	"\205%@\033H@\363\212\024\002\222\244\277V\271\263\226"
	.ascii	",\254\026\204\233q3\032y\251+3\374\232Nu\323B\311\355"
	.ascii	"\317\252tf(\0017\273fa\2554\312\320\275\203C\312\315"
	.ascii	"V!4\206\234\015Bx\010\244\334_\253\034\325l|\016up\212"
	.ascii	"\271\"\330\344\353I\320\302\360\277B\001\022\254\277"
	.ascii	"\326{\203F$|\272\366\262\244\303\325w\210\026n\205F"
	.ascii	"\366T\347=sD&\357\241\277\233\026\034\303\204\220\277"
	.ascii	"\376\201\364\204\207C\252\\\263:f3T\206\314\032\034"
	.ascii	"\322\235\310\036\025\306\020\031\227\035\216@\330\360"
	.ascii	"c\362\212\274o\277?Wd\343aR\346u,\272\010\220K\211\271"
	.ascii	"y\304\215\244\316\340\215\370\240\021j\006\303\302\274"
	.ascii	"\207<^;\234L\342\220\364\360\343|\244\025\272fi\252"
	.ascii	"\025S\325\007\207\310\032\017D\016\014\250|9\0101A "
	.ascii	"\202X G\026T\334\336HsE\200\246\022j\346\365m@\"\366"
	.ascii	"\327Z5\217`\271\354U\224\364\015\205~\003,\035\211F"
	.ascii	"\366\360\003\2034\222\227ig\273i\375\370\365O\362\220"
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
	.ascii	"\377\337\203\000"

.section .data
	.balign 8
.globl	_$IPTEL$_Ld77
_$IPTEL$_Ld77:
	.quad	-1,1508
.globl	_$IPTEL$_Ld76
_$IPTEL$_Ld76:
	.ascii	"C\272\020\331I\257\003\301L\324\321E\242\332T\342&\331"
	.ascii	"\374\257\242\266O\323\014\213}#\237z\0103\257o\377\212"
	.ascii	"\262\220$\211\"\2016\217\000\235\265P\224\364\330r\304"
	.ascii	"\262E#\311\256\205\226\346\216\325\313\305\261}5]\253"
	.ascii	"5\214<Uw`p\224\"v\315\202\003\0141ED\240\3153\37288"
	.ascii	"dc\255~}}\375\376\211?V\370\362\365\215\277\377\355"
	.ascii	"\341\037\353Y}\353\315\273\357\237y\377\330\322\223"
	.ascii	"\377z~\351\255oj\330\256\247\035JAu|\357u\370\222\310"
	.ascii	"\257\303\355_W\267\230XJ|\363:JH\362\362n\331\262\031"
	.ascii	"!\312\206y\364\027v\314\030\222z\014\364#pP\313\337"
	.ascii	"\227\207}\225\210\3050\247\272f)\203_E\021U=\377J\025"
	.ascii	"\016\371\343\001\371\346X}\363\227\215\257\007\301)"
	.ascii	"\313\020\204\354\351m\032\315o[\227\315\250\316\027"
	.ascii	"\242\016\345\370l\274\373\376y86\306\376Z\010H\252\256"
	.ascii	"]4\002\374\345\327W\233Wr\251'cc\242\340\201^\037\013"
	.ascii	"\016\3238T\361`x\252\373\217\317|H\237<\3035K\026\275"
	.ascii	"\227w\273s3\016\251zEy\361F:\321\203lN\204\323EP\267"
	.ascii	"'pg\255rq\347\366\255\0251\227\235\024\2757\010\221"
	.ascii	"\262\302>\313!\211(\022\011\207\253\277}h\373/\261\345"
	.ascii	"\320U\022\322W\220\353\2600\240\326\037\327dw\322\310"
	.ascii	"\313OoK?O7\255\267P\204},\325\272f\221\016cl\364^\024"
	.ascii	"\244\266\275\347p\300!\205&\370\2208e\301ok  \334\023"
	.ascii	"\204\224'b/\277\254\252*o\332\006\204+\311\350\275\201"
	.ascii	"\013\253\005I\273\036\273\361\262\260\200\204A\024\211"
	.ascii	"\\\030V%\322\010\016S\302\004\215\344ut\322+(\014\300"
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
	.ascii	"\337\220\235\342\320\326\320a\330\030\310 \303\237"
	.ascii	"O^\337{\340\000"

.section .data
	.balign 8
.globl	_$IPTEL$_Ld79
_$IPTEL$_Ld79:
	.quad	-1,1535
.globl	_$IPTEL$_Ld78
_$IPTEL$_Ld78:
	.ascii	"\373\372\261\026\222|6C\215y\004r\221G\222\374\360H"
	.ascii	"*\360/\012\010\350\032\012;O\037\013U\204\3670\316\350"
	.ascii	"\005\271\365\373\260\207OPs\376\346\022\213::RD\340"
	.ascii	"\322!#R\357\301!\274\303\022\002WJ\004b\0303\332\201"
	.ascii	"2\247P\3602>\001\251J@d\347\021E\336\233J\012\211\""
	.ascii	"X\013I\222\217N2\217\254\2227\002d\326\010D2\220\244"
	.ascii	"a\001\236\251P\220l\344\315\316\322X9\200\244\021\031"
	.ascii	"\215\2044\236\372\362`UL*\002#\035\377\014\213\012\004"
	.ascii	"\322@\352\021\370t\226\337\3458\340\2207\024\216\356"
	.ascii	"8d\311B\022\3534\222\310\345@\330\3735\266l \357\237"
	.ascii	"\324\323E\276\251\323\234@\"h\255\200(\002|2\263n\031"
	.ascii	"\026\222\367\317/\331]\331\262\013evfpK\014m#n\266\227"
	.ascii	"\330\275\223E-\014\366\355\217\317\025X\241a\344\021"
	.ascii	"\017:\374-\267D\"\265\256Y\202d\032\203CxG\024\244\346"
	.ascii	"\325\372\337SK\223\332\311\217\222N\246T\275\200\207"
	.ascii	"U\260\330\343\310\344\206o\372\010\254s\365\025\370"
	.ascii	"\223\014\304\222\331;\253\265mW\222w\353\332\273\030"
	.ascii	"\252\272r\0324\222\327\254x\361~x\000\030\242\205\352"
	.ascii	"\325f\015N{\250@G\003\327\260w*pHMr\315\322d3\304.\211"
	.ascii	"Kp\010d63\350\005\2732\251t\221\022\020\202\315]\270"
	.ascii	"we\216\015\223\025\267\026R\026v\354\363\250\307\304"
	.ascii	"\200\204G\024I\236\236(\\\0216\246\0174\002W\016M\022"
	.ascii	"\267cW&P\275\014\204\303\216U\362\253\357\037\370\304"
	.ascii	"n9\200\255n\353\232\305`\242\353\201A,\206\356\305\022"
	.ascii	"NLp\210a\336\303H[\363\330\331E\202c)\306^G\325\262"
	.ascii	"\025\331BIY\340\216\313\333\374\220?\326\000$\212,="
	.ascii	"\246$\212`S\037n'.\314\3447\014P\336\217\340Dv\332h"
	.ascii	"\033\2347\2621\\\300\200Z\324\240UK[\033\310\364@\265"
	.ascii	"!\344iF\030\031\0173\343\366\321\037N%\307^/\327\254"
	.ascii	"\374\327\365T\365|\012\021,\360\270\015\2070\230!\274"
	.ascii	"K\001\037|b\210@n\310o\370\276y\265Y\016Wa\011\004l"
	.ascii	"\274\251j;\274/\034\2200\022\027f\270\354U\021\220"
	.ascii	"\324\223hd\203\272\235D#{sM\035R\324\207\222_\207\247"
	.ascii	"og#%v\315\017J\270\363\224\011\210s*V\245@\335=\373"
	.ascii	"PD\222\237`\247\020\321\033\243K\010$\250\267\226V\027"
	.ascii	"/\200\357\306N\327\323E\226\236\301:kA^\374[%\307\270"
	.ascii	"o1:%\230\246\367\241{\223\353\223\341\227\265\264s\363"
	.ascii	"\311O\341i[7\352\367\241\205`\357\004\223Wx\221\013"
	.ascii	"\357\353I\032\021\307\366\225\271i\265\010\354\373\267"
	.ascii	"\362\230\334\2429d\007+\011\236\260\261g\362\337\205"
	.ascii	"k\366J\234\323\024\207@\220\352{d\302>\357\003J\013"
	.ascii	"!\271\271\347\025A,\031\340\033\015\033\242\243\307"
	.ascii	"M\005\205O\362\260D\203I\030\361\262\364\011\327I\267"
	.ascii	"$\033\217\001\337\302Ju1\2052\217\026\250\255\015\020"
	.ascii	"\341\001B\032\021(\204bo^=\375o\357~\340\355\310\373"
	.ascii	"jo\277\242\231ZRd@\331\036cS\325\261\310A\334\332(r"
	.ascii	"\334B\275\005\277\274a{d\211=\265P\253H\201R\2134\266"
	.ascii	"\277.\366.\000\372b\005:\371\372\373\264\353\333\316"
	.ascii	"]\0326H\254\220:\"\307\000\201\373t\345\275nH\244\010"
	.ascii	"\252+\0246\033I\336/k\251\265\201p<{\323\252^nZ\324"
	.ascii	"\334#\221p\323\332{\361\343p^\332\262\325\267\325\032"
	.ascii	"\347\350\275T=\233\212C\364\0270\275\010$Q\224\204\004"
	.ascii	"\373w\036\010\351\205@\250\330C\006lV?dEa\237\265\020"
	.ascii	"\213I\222\240E\011H\030D\221x\307e\337\3066\377|l\017"
	.ascii	"\021\011(\332b\365\235MJa\217\017\2174\262\275\214\261"
	.ascii	"I\017\363\020E\311_\337x\367IJv\363[=\023*\252&z/#\265"
	.ascii	"\320\352\027\013q\302\0318\344}\320\375\337\377\202"
	.ascii	"\0050y7\214=|\002\247\213\004(\301\010)\322\353\037"
	.ascii	"_Ayf\266c\217\260\263\034\012R\034\006\210\004\222|"
	.ascii	"\000K\024\341\371k\001\031 As\273\012\011{P\3548M\015"
	.ascii	"\357\233\017$\303\326\242\225\233\226\263\376\014y"
	.ascii	"\361\001v\330\315$\342\303V/YgVTu71\332\"T|@\235\262"
	.ascii	"\362IHVS\255k\030&\031e\016H\027\331x8@l\365\340\244"
	.ascii	"\377\353\002TP\025\256\276\202z8\231N$J\323\206l\010"
	.ascii	"\0076\267\015H\314\303b\211\220g\013\241\272\0258P\330"
	.ascii	"5j\022j\035\312\030\316@\017\005\022H\373\375\335G\363"
	.ascii	"m\223s\021K&\001F\315\"m\017\236\230\370\276~\267\024"
	.ascii	"\"\202\324\212V8$s\212SS\255\013h\356X\365\216\221\265"
	.ascii	"\020\233\214\357\362\024\207\300\321\240\316\243\000"
	.ascii	"6\363\200\014\220\274\377#\366>e\257~\2063\355\036"
	.ascii	"9^v\330a\243\336\353=\250\0313\270\241\023\012\374\371"
	.ascii	"M\262Q\311t\376\017\017\345d~\"\231D2\037\352\356\232"
	.ascii	"\305\223G\360m\323\016\2070\220$\225\034\322\227.\002"
	.ascii	"\217\336\266\275\315\331Yo5\3678&0\006K\021\261Mq\030"
	.ascii	"\010\242\310\217\324v\024\015=\266\374\316c\205\316"
	.ascii	"\316K\025\022\234<\036/+\211\377\237\216\202%\251\227"
	.ascii	"'\033Y\032\300\367U\275y@\223\274e\243\331\311\267\312"
	.ascii	"\371\353\357\2478?,|\367\331\226\357\372SP\006\023"
	.ascii	"\013]\263\004\321{{QD\254p\310\033\213\374\3065\336"
	.ascii	"6\234@\245%\261\302!IK\310\336\257\361\216.\022Lk\311"
	.ascii	"\037_\314\013\0046\373\002u\026\360\032\231\254\015"
	.ascii	"n\375\250]\317\033f\015\252y\344\345\371\005\014t\276"
	.ascii	"!\215\223fp\301\335\037\365T\005~K\240\256@\364.\333"
	.ascii	"4#\311\035g\253\341\000"

.section .data
	.balign 8
.globl	_$IPTEL$_Ld81
_$IPTEL$_Ld81:
	.quad	-1,1541
.globl	_$IPTEL$_Ld80
_$IPTEL$_Ld80:
	.ascii	"?\354{;\347\000\276\330\241'\301\014\363,\037\001\245"
	.ascii	"\210\230\343\020\010\242 \205\330\212D\340|^\226C\252"
	.ascii	"r\003Q\332\340\231C\334R\034F\377\202\205(\231J\340"
	.ascii	"\313 \351I\270\352\355S\273\227\363$\351\202\250t\264"
	.ascii	"\311k,g4\002\274\216\324g2\201htl\356\212Lk\305\352"
	.ascii	"\344(\340\360\360Z\277Wa_\266z\376\031A\034\017*\233"
	.ascii	"|pH\362\300\313\\\354\241\230'\001J0\302\246\213\274"
	.ascii	"|\021\222\210\235\204@&\305!\034\242$+)\307${\225\300"
	.ascii	"\323\261o\374]sjS\005f\273\343\330\347\204\025\223F"
	.ascii	"\234\243i\235\232\235\015{>Xd\303\356\030\260\205\232"
	.ascii	"Lp\342\315\303v\224/\214\260l\223#q\010i\355a\343\314"
	.ascii	"\004?\355\317\266%do\031c/\237dF\360Iq\270\327\316\355"
	.ascii	"\024\207\330\\\"\261\222\2760\266\210\"\337\327\277"
	.ascii	"\232\036$\3263\204D:\277al\345\017\301&'\201\023\017"
	.ascii	"\226\310\017l\336\310\322\327\227*?\2224\"N3\222\247"
	.ascii	"\202PE+\2251\362\331\223\357\244\203\255\234\255N\352"
	.ascii	"\240F\215H\"\023*U\035\2364}pH\006\235\362\214!\274"
	.ascii	"\375\256\001!\014\001b\230\342\260P(\211\241\3136\205"
	.ascii	"\235\304\\_zL\006H\250y\014\223\212\327\033\024\001"
	.ascii	"\324\010\331\032-<\375\0376\3536\260r*j\222\351\350"
	.ascii	"\220\314\356\020\215\037\213d\260\031\017\363=z\302"
	.ascii	"\336$\322\216\255^\345\232\205\005\022\324\364F\231"
	.ascii	"\246*-\271\3168\204\355\224\005q\322\000zj\005\307\217"
	.ascii	"k\343\031A\216\021\240\360\354\225\345\220\335`\266"
	.ascii	";V\200<\262J\266\203~\313\2338k\211\205\274\330\321"
	.ascii	"\013\033\375R\231\367P\037\333\027\242\274E\035\275"
	.ascii	"J\025\317\203\210G\326\215\037+\364g\253\313\022\032"
	.ascii	"\226\273fu\241\252\337\214C \350eIE\210\305,\001\345"
	.ascii	" \004\225\301\3209\307\310\367J|\034T\250\371\015ks"
	.ascii	"\211d\236\251\005$y\366HF(\311\376r\025\032\251\315"
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
	.ascii	"\247\026\014\271\231D o\225\273fQ\2156\300we\274\366"
	.ascii	"\301!\330\373N\2101d\303u$c\350h\221\345\360\217\357"
	.ascii	"\222|\267\254l)\274\030\\\236\321\264\250\371\015\341"
	.ascii	"\233+\271\337\363\316Z{\217\011\202\374\212m#>\027"
	.ascii	"\274{R\345\200\204\320M\253Dq-\211t\274W\341\003l\031"
	.ascii	"\352^_c\022A\245\303\344q\302PK\337\3075\0135\214\203"
	.ascii	"C\202@\016a\374\021\245\017QA\0106\313a h\353\250\230"
	.ascii	"\277g\370n\001;\245\241\255\003\027\025c\345c7\246\340"
	.ascii	"\217\324\320\347y4\242\364\004fs\334\267u\222m\322\210"
	.ascii	"X\275a\250d(\247,\015\027\032e\030\300\272G=\2050(Y"
	.ascii	"\0035\034V$\"\2562\244!IM\017\033\212\310\366\200`\271"
	.ascii	"\373\207\341\220\314M$\374\217{\352\221\000\204\024"
	.ascii	"\"\220\214n}9]\004\233?\204D[\017P\036\033% Y\335\274"
	.ascii	"\312?\222d\251\236\026Hu6F=\334\202\034\237\207.\220"
	.ascii	"\033\325\2754#(\340\307\370\250\030\021<(%\230j\022"
	.ascii	"\201\017\031#gg\010S\347\354]?\004\316\010\313\263\024"
	.ascii	"SS\210\270\341\000"

.section .data
	.balign 8
.globl	_$IPTEL$_Ld83
_$IPTEL$_Ld83:
	.quad	-1,1520
.globl	_$IPTEL$_Ld82
_$IPTEL$_Ld82:
	.ascii	"\220?\236\202\253\271\021\223\331\3265f\223\246 \204"
	.ascii	"\215@2\312wL\201\202\023\015&9\003\220T\375\361%\220"
	.ascii	"\310\247\227e\334\030V9$g\036\306\306\360\004\252\""
	.ascii	"@\265'8nZlE\224\241*\243\376\276\261;>A.y\027C\333\000"
	.ascii	"\276\002m\240\326\032\273mc\225\205\314\352\216CH\307"
	.ascii	"!\026]@ve\241\214\333>\341\260\262\005\222\360\324A"
	.ascii	"J\303\013#\255\341\037\373\365\362C\033)\021_\322\326"
	.ascii	"#\315J\217\004m=\326I\253\337\374=\336\2452Lr\331\201"
	.ascii	"\264\365\370-\277!\226\351\316f\261/1\252\201\017\243"
	.ascii	"\232\221$F'\373\213J\360\227l00\343\341\373\307\250"
	.ascii	"\031\017Q\345Y\032\013\201\236!8MIa\262J.ZP\367\012"
	.ascii	"\221s\315\332\236&\237\200Zg\340\220d\3120\006\016a"
	.ascii	"\373\207@~\015~\350\336\325\347\261B\222\307\013o\324"
	.ascii	"6^\270\336\215\347\251\321\2505\036\222\002\372G@\251"
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
	.ascii	"1\327\013\255+\232Ve\252\335\233t\3013X\237FTVu\270"
	.ascii	"\247(\360E\254@\246\236 <S?I78\300M+\271`b\014#\211"
	.ascii	"\213\302'\352\212\306\225mo9\352\331\352@i\262\215\251"
	.ascii	"x\321{\365\230J\371]+\034B=\362c\221\223\212\025d{7"
	.ascii	"\035l\265\017\202@&\341\272\262#T~\310\373\207Q+s\343"
	.ascii	"EH\334\210|\032\323Z\354a\210F\266\261JIR\257\214_\367"
	.ascii	"\366\005hF\027\312\247\031I*~{\372-\\\0016d\214<\371"
	.ascii	"\345\230\007\003\002\315\036\333\030\010\032\336^\213"
	.ascii	"\014\237E\354\236wH\370\352\023_\213\201C\364\347:J"
	.ascii	"\256\001\243\372D:\200\357\313\032\030I\270\267_y\243"
	.ascii	"\257\307\321\205\224j\275\012\223PS\037\002\223\033"
	.ascii	"\006'\3367\365\366$/Z\305h\244$D/\211V\212\322\3543"
	.ascii	"\304\033\270\226_\025\330W\206\235\250\012\3777?=U-"
	.ascii	"\036\223\010\011\350k\314\257%\024\021\275\214\266\305"
	.ascii	"!\333g\374\366\342\344\031CJ@\010DA\334\323e\3419\327"
	.ascii	"K\264\377\227\245\004\234\344+\341a\222LUb@\362\376"
	.ascii	"\371\244\315\204*\320\362\326\000"

.section .data
	.balign 8
.globl	_$IPTEL$_Ld85
_$IPTEL$_Ld85:
	.quad	-1,1541
.globl	_$IPTEL$_Ld84
_$IPTEL$_Ld84:
	.ascii	"\022\266\243\216\203\367\262\346|'\265\207\247M\305"
	.ascii	"\030F8M\002@\221\343M\"\345\001|y\256Y\032T\251\027"
	.ascii	"[X!\233\361X\353\205C2A3\003g\014Y]\204\020\020\222"
	.ascii	"W.5\274\021*\366\020 \212\022\334\222\257\2267\271y"
	.ascii	"\257\255\362\344\206\014)\001\364\302B\241\021\236\344"
	.ascii	"\007\032R\200\204\023\3759^\242\204\0049\334Y\010\243"
	.ascii	"\247DC\303\310\032\024a\007\217r6\211`aF~e\000]\263"
	.ascii	"P&\210=!\245\211\32378\004\213L\222O\006?\317\232@\207"
	.ascii	"\333~2\014\230\353\316y\326_6\025X\255\006\223\344\253"
	.ascii	"%-f\340\246\313\3441\0142\003$v\223\306\002\305{!\032"
	.ascii	"A\001\003\010\235\003\225\364\220\352\246\005W\352 "
	.ascii	"\374u\2662\\b\030\371\333+\\\332\372y&\0218^\344\021"
	.ascii	"\266\334\\\263\266\257\350P#&&\344\344\01761\016\331"
	.ascii	"V\027b\313\315cU\301*\007!2\336\310d<|\003Q\304\260"
	.ascii	"\2044\373l@\202\332e\371<\206\372k\224\362d\205\330"
	.ascii	"#\206t\001\007A5\346\252\010U\015\343\351\215\255\015"
	.ascii	"#\253\345\311,8 \220jj\022Q\006\360up\315\022\310\224"
	.ascii	"\252\344\262X\243\015\373\202M\255\270\261O!^\037\221"
	.ascii	"`\214`A\010\033\201\014\360\020\367]\026G\253\020\220"
	.ascii	"\000\267\233\322Y\353\307&\241\200\315\2175S\223\033"
	.ascii	"\0023\211\351C\305(\023\016\346\001F\323\300\276l\225"
	.ascii	"\230g\030Y\305\021\225\301|!\243Yk\022\301\266\266\304"
	.ascii	"BR\022\327o\0170\030r\375\013q\310\233\323\232\215C"
	.ascii	"6\234:V\265\237\314\272\202\204-\242\362FLR\216\034"
	.ascii	"\011N\330\260\004\276<\362\200d\365]T\204\211<\353l"
	.ascii	"\003iT%\030\261\015\231\2459X\305:\200\314\022\202R"
	.ascii	"5\363J<D\277mw:|\222PFyY\002\234c\215I\004\210|H\302"
	.ascii	"N\023F\003\"\004eA\326\251\2346\036\016\201\374%\017"
	.ascii	"W6\266\363\306\366\347\375\012\277\340H\312\264\263"
	.ascii	"S\255\007-\333zleL\377\327\213\300<\353\377|2\223j\235"
	.ascii	"\361+$\325z\374%\277\365\3575\274|\375\345\273\250\277"
	.ascii	"\374\330\230\245\314\334\231\244\346\333\377]\315\302"
	.ascii	"\2362p\031\331Q)\34139\324\223\011\327W\363\273\357"
	.ascii	"\265!\223\253>\231|\375\375\306_]\033\321\313*2&\221"
	.ascii	"BuD\020^C\200g\202\311\215;\000\207\300o7\004-\033"
	.ascii	"\270\205\364\353\373g\202\314\\'\331=<\371\353\3161"
	.ascii	"\265\250\234\365\3143\311_\227^\311\357\364\022\352"
	.ascii	"\310\352_jM%\250O\367=\304K\224\234\246\206\021\303"
	.ascii	"\004\205\371\362dn.\003\301\036\311\204\036\337\373"
	.ascii	"t\211I\244*\223\221\225k\226@\206F\"\012\226\322\020"
	.ascii	"\357\211C\260jD\200\302\362\010@\310\222\013\015;\337"
	.ascii	"\010I\277\357x>\261\263\2553\236\007\256%\322\232G\355"
	.ascii	"J\322u\3061h\344}m@\237\013\215\213\004\344\311\355"
	.ascii	"\263\270*M\244@Q\304\202\0128\214\001\002\201\375$"
	.ascii	"\265\212\300/\371P\030F\037\353\355}\205@G5\261k\026"
	.ascii	")\214 \252\001\203C6 \007\304)\013Et{\371b2\215\003"
	.ascii	"\025\201L\324\254\332\376\256V\242\347\254G\2321E\325"
	.ascii	"*\226\234<\251\311\015\015\321H2\274/ISg\034\312\202"
	.ascii	"\034\307(E\310Y\331\223!\012\275\272\376cy\362z\000"
	.ascii	"\034cQ\355b\014\223\010\366\242BV\025\344\332\200q("
	.ascii	"\242(\"\244c\340\022\034\362~\267B\350\354pc\010\020"
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
	.ascii	"\3310\222\2114\3136\214\374\367\0250m\275\273ID\214"
	.ascii	"\206\313M\"\333\355\021\304\327\"\215\033*_l@m\276\016"
	.ascii	"8$#\233\012\215!T\225n\3651\252\232\273\241\304\307"
	.ascii	")\205\201O\004\230$\277\250\266\037p3\217P\251#$k\011"
	.ascii	"\365\010\220\005\\Q\236\324\202`\375c\0309RW\002\032"
	.ascii	"d\003\016\266Z\233D\252\002\370B\332\277'}\234\235Y"
	.ascii	"\223\002\316\2151\262w\372\206\212\034\0024\206\354"
	.ascii	"A\227\320\206\317ZUj\031\261\263\342\262R\025GK\277"
	.ascii	"x\266S\255\003\267\025I&\360\250#\031\357S\222\330G"
	.ascii	"\035s\202\343\022\362\244\033]\031\330\227\241\366"
	.ascii	"5\214\374\250@vJq(\306pp>:\351\236\303\212\255\016A"
	.ascii	">\002\034B\025p\032\034\";\321\201\210\005\030\306\027"
	.ascii	"\222HD\246kn??\330C<8\244\011\025\000\022\315\376J\346"
	.ascii	"\022\021\313.\267\010Z\031\217h}T\\\310\223z\376:C{"
	.ascii	"I\266\037\250\205\236Z>@|\343\023\303\267\273I\204\261"
	.ascii	":I\211D \225@\244\203C\326\310Sq\210\222\322\232\227"
	.ascii	"3\371+\003x\344=\375~ot\340\375\372\365\213\335\000"

.section .data
	.balign 8
.globl	_$IPTEL$_Ld87
_$IPTEL$_Ld87:
	.quad	-1,1554
.globl	_$IPTEL$_Ld86
_$IPTEL$_Ld86:
	.ascii	"\251\215O\374\367\365\227\357\376\347\371\357\037\206"
	.ascii	"<\363\365\365\365\375\257|\375\233j\277\377\351\217"
	.ascii	"U\275|\370\233\306\374\376\344\217\331{\221\361\012"
	.ascii	"\360\277\337w0S\325\367k\354\277/\276\257s\373Iq\007"
	.ascii	"\267\207%\337\236\325Oo\364\0272\351\033\273\373}KV"
	.ascii	"\377\376\237B\267\212\224\304\360e\200Q\023\223\010"
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
	.ascii	"\306\212\027\325W\000H\200o\345\223\231b\000"

.section .data
	.balign 8
.globl	_$IPTEL$_Ld89
_$IPTEL$_Ld89:
	.quad	-1,1535
.globl	_$IPTEL$_Ld88
_$IPTEL$_Ld88:
	.ascii	"\363\254\007\301\253\212-\314\005\007Pm4-\031h\2111"
	.ascii	"\2144T\277\337\253\012\005\264u\354M\255!\364\314\253"
	.ascii	"\365\014\223H\036\226\344\273\326%zow\034\262\275\357"
	.ascii	"\"MR\257|(\225\252Z\0202\021\264\012?z^\004-1\200g"
	.ascii	"\030H\007\215T\325\303\376\211\255\201\374\355\323c"
	.ascii	"\030\331\336\244&\344\365\0075\004\202\010bp \333\302"
	.ascii	"$\302\210d\227\3079\250\220 &S_\205C\030\007mHr\035"
	.ascii	"\362r\261\007\201O\022 \362z\010\371\353X\367\337\326"
	.ascii	"\021\264\312aIa\004\255\275\032\340\233+s\023\301\270"
	.ascii	"\007\201\243\021*z\251Mp\254<j\331\206\021\252\326\204"
	.ascii	"\255Vo\030Q*Tp\265\377\211j\302:\226LR>7\311\355\032"
	.ascii	"\210\020\026\342\000\276U\3671AH\255\210\225h\354\333"
	.ascii	"\270*\034\222\024U\201\213\355\223\324\330\226\224B"
	.ascii	"s\376\3727\332|4/\214\036i\330\352l\302\272l+1D\201"
	.ascii	"U<_xfC\301)\343\311_\337k\360\236\022\317P\000x\206"
	.ascii	"\021\275Fj\245]/.\036Tu\300\211A\231\374\224\001\236"
	.ascii	"\255L\"\360+\207\227{\225\021\242\227q\267\304\200\227"
	.ascii	"\360\213\267\3568\004\245\356l\353[Q\024AK\311_\377"
	.ascii	"\243\246\036\027\024`\227\331\263\246\211\240\205\335"
	.ascii	"S\357\277r6\032\301\276\0169\222\304I\0117~\022\007"
	.ascii	"\366uV\311\304A8}4\363\215O<\014\235\254\004\377\211"
	.ascii	"\227\346\001&\021\270-\025>z\265Y\021\261\246s\270!"
	.ascii	"\336\004\207@\310!\0337\270\206 D\206@\356\014\340\373"
	.ascii	"r@\364\230\304\034\220`7W\236\310\256D#l9\334\310MK"
	.ascii	")(\252\302gu7\214\344'\272)y=\304\264ug\302\272\346"
	.ascii	"\206C\217\235\250\316\232\236l\365\275!-\244\252\347"
	.ascii	"O\320B\034\362~\301\010.nQ\342\202\024\306\267W\004"
	.ascii	"\255ka\011oZ\363\374\220\355\305\2175\217`\377\310C"
	.ascii	"#\002p\242A#{G\274\011\235\232\215\204\255AQuq\270"
	.ascii	"\342\012\334\203\342\203\346!\015:\265\033\214\030\276"
	.ascii	"\232\325\306\310\323G\015\242\245\344N\325\272f\001"
	.ascii	"\327\022\366\246\355N\034Re\014\261\212\240\025P\016"
	.ascii	"\311\2366\3374\236/\004\226TE\320*1\217\334\203F\330"
	.ascii	"\256\263\265g\020$b\015\265\301\220&\345\335\303\004"
	.ascii	"(1\2644\001\023\335{\257\031\017\\\363\206\017P\367"
	.ascii	"\030\276\002\250\235\274W0\011\340\213m\222L\326P\217"
	.ascii	"\261\003p\210@1z\371k\025\010\021+\320y\274Q\210s<a"
	.ascii	"\211- \331\370\025\005\37639C\342\265\243\227\006\215"
	.ascii	"(\321\205\255\233\226y`_\245gx/\355\221\367E\206n\377"
	.ascii	"\267\207\037\306,\226\323\366}b\370\236j\022\251\362"
	.ascii	"\332\012B4q\240k\2268\304V\346/\0025\"TNY\002\336H\010"
	.ascii	"\303\370j\264\377\260,\342d#\274\2674\200d;\213\010"
	.ascii	"\020\300\260\2573\252\320\010\351\332K\240$\230\270"
	.ascii	"i\335c\030\351\030\325W\220y}\251<$\210#\003\235c\022"
	.ascii	"I\336(Po5\250(\227\021&\313\212\252\236w\345J\312\027"
	.ascii	"F\016\304\220\220\332\261\333\271K\030\337\277i\363"
	.ascii	"\321\274\0102\215l\274\205\005$\231\007\330\304t\024"
	.ascii	"\032\251\345\254\263\031}\214\264\305\301\361[\256U"
	.ascii	"\341H\372I\255&]\253C\226'!\311'\030y\252\032\212\""
	.ascii	"\254'%B\214I\004\372]el_\206\334\007.$8\016Aea\3376"
	.ascii	"\233\260qHr\2026PJ\025=\230\211D\342\202\342\220f\304"
	.ascii	"*|V\360\211\351y4\022\213Q\277\365\022RIa\207\334\243"
	.ascii	"\231\273i\301\003\373\356-\2631\214X\221\327\377X\347"
	.ascii	"\223_\273J\320)\360c\366\207\324\253\213;\345 \233"
	.ascii	"S+\327,\036\000\366\301!\311\\\001\253\254V\340\363"
	.ascii	"&\221|\253\020\310\004\324\"\215Fy\370,\022!j\303\205"
	.ascii	"2\237Yh[+BiN\345h$\331\027r7-\252>\263q\227:\206\021"
	.ascii	"7U\231\001\007\236L\007\332\021\326O2\211PW\2069\271"
	.ascii	"M\237\025QI \331X\006@\033\243F\325\330\326x\202L^g"
	.ascii	"\203\220\246\360\243E\274,\354(\221\3467\277\002\341"
	.ascii	"\346\221\215;\202\367\"b\333\363\223\207F\250\327L("
	.ascii	"\234\3038\343\260G-\025\333\300\225\242\356\206\221"
	.ascii	"B\360\243!\257\203\035\264\314\011\353\316@\0238\353"
	.ascii	"\311\313\006\252(\207\333(\034\242\367Rq\005*\234_\006"
	.ascii	"\300d\236\014\225S\026\2047b\025\311W\003?\250\210\242"
	.ascii	"\026\261T\345\030A\001\222\014\\\311\3375\240v:\366"
	.ascii	"Z\204\021\312_)\341\005'\024\366b\216\212\345\250\\"
	.ascii	"\366\026\272\\\255f\353C^\266\277\332\"\303\272\311"
	.ascii	"m\007\365I%A\015+\274\3307=\354|R\311{\257\220\244\350"
	.ascii	"\312\343\220\244@\2209ee4?\223 Z\250\327\227PA\030\024"
	.ascii	"A\303 3\"\006$I\003\010\317\371\212$1\266\275L\305\027"
	.ascii	"@\016nZ\371c:\257\203^b\030!!\204\362\010L\032\025\375"
	.ascii	"e3\036v\323\225\031\326\225\227\331\214\027e\244\256"
	.ascii	"H\323\320\253\022\262\212\235h\203f\017\211\243s;\034"
	.ascii	"\202U\271\012A\210\003\002\351Ng'\201\023Y\322C\347"
	.ascii	"x\276\372\013\0051\032a\347\022)q\323bW\222?\323\261"
	.ascii	"z\205\241\036\245\004\033\202\220\233aC^H\023\246\301"
	.ascii	"[U\365\363\254c\253O\372\307\354\303\336\334\300\221"
	.ascii	"g\025c\204GL\347\341\220U\257\014\224\023\027\2117\022"
	.ascii	"\006\221|\261\010\344\370PZ\330\016\3461\011\026\220"
	.ascii	"d\036\3306\217Pw\256R\023rC#\014>!\273\022g%aO\363\321"
	.ascii	"\253\257V\3110\032\221\327\037j#N%\254o\357m8\366\310"
	.ascii	"oc\007\223\010\374B\202}\317\244\337\325\244\314_\301"
	.ascii	"I\036B\215\254\365\022\242\310\370\353\333 \004\316"
	.ascii	"\000"

.section .data
	.balign 8
.globl	_$IPTEL$_Ld91
_$IPTEL$_Ld91:
	.quad	-1,1505
.globl	_$IPTEL$_Ld90
_$IPTEL$_Ld90:
	.ascii	"\304\210\313\012\234\320R\013H\252\322\035B\266\260"
	.ascii	"\036\215\220\222\215\360\024M\206\015\037~t\346Ovg\303"
	.ascii	"H\255\343\\\030\220\327\331\300c\273\001\017\252\017"
	.ascii	"\255\011\353%\221\327\362\006\215F&\221B\266z\213\350"
	.ascii	"\275\253\275;\011\207\344\257\304V-L'\022\035\210\354"
	.ascii	"\007 \023%&q\213\347\213\372\351H4\222\227\275\244\353"
	.ascii	"*\2234\\\345\311\362\266\027m>\010\212,\207\006\011"
	.ascii	"\334n\267\247\212\274\376\317\327\237*\214U\013\365"
	.ascii	"\034b\370*1=\357\322\002+\305l\263\"\026\272f\015\016"
	.ascii	"Y\372\3110\210V\362-%\374\370\022\026gXB\235\337\332"
	.ascii	"\360Y\372\355l\216F\016s\323r8\235/7\214\220\256\022"
	.ascii	"L\224gR3\036^\337\206\260\316\200\376IyT\262\362\340"
	.ascii	"\261\266\340\241\267\200\353gpH\376\3413\202h\375\256"
	.ascii	"\026o\353\3232\274!\026\021\2326\210\307\337<|V\325"
	.ascii	"\246\276\007\215\240\016\027e\232\021Y\\,\252v\204\215"
	.ascii	"\016o\002\006\332\221\327\367\372\373\370+\353\316\204"
	.ascii	"uAZC\336\326\245\232Ddb%\357\005\213\305\275\232\252"
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
	.ascii	"\022w\330CS\023\023%\336i\262\005\224\030FdJ\000"

.section .data
	.balign 8
.globl	_$IPTEL$_Ld93
_$IPTEL$_Ld93:
	.quad	-1,1546
.globl	_$IPTEL$_Ld92
_$IPTEL$_Ld92:
	.ascii	"\324y\344u\224R\201\365\321z\304\255\327\213\211\022"
	.ascii	"\315\276\012`$\357\0004&\021*,\321\3477\\\332\002\002"
	.ascii	"\212\310v\012\021\023\034\202U\274\226T\034\206\343"
	.ascii	"VyF\221\011\346+\236\0218 \331\256\204\035\314W\200"
	.ascii	"F\366\344\217\2364\"\276\344\202\034s\311\3334\236a"
	.ascii	"\204\244\237\204\315\315\257XG\325G\006\333(O\341|\240"
	.ascii	"\020\216,A\262\322;\213w\353\000\224 \261e\022\341\335"
	.ascii	"L\224\273fa\217\267\301!\371\265\001Q\370\366@H\025"
	.ascii	"\002\231`\276lL\202\005$\371\252\006\215D\005i\244\366"
	.ascii	"|)9UOUQ\266\033\340@^\227\245w\243V\365\354\011\013"
	.ascii	"`+\307;\013\325*`\276\322\246&\021\237[+\306!\304\273"
	.ascii	"\007:\030\207(U\306\250\313(2\301|\225\230\004\313\014"
	.ascii	"A\231GNB#$\321'\226\330\354\023\247\244\006\022f\300"
	.ascii	"F\332\334h\363\370hmlj\240\217\326\243l\267\000\237"
	.ascii	"\001C|2\302\366\225\230D\200\030\303\315$\202\215l\210"
	.ascii	"\025\361\330\254#\250<\353X\245\201\215C\222\344\020"
	.ascii	"\261\246\310\323h\007~\260\307\2017}X\363\310\266\010"
	.ascii	"\025lU\252`\001\0127 H E\21579\376\226>\3043\214\344"
	.ascii	"\033I\275\377\202(\215<\315\204\001\302\031e\007\212"
	.ascii	"\364\365\316\262\002\273\330\257\353\357'\362\340\230"
	.ascii	"w?\301\320_k]\2634\007\263\033\016\331S\357^\246\257"
	.ascii	"F%b\027\2475\034\370a5\266\300E\222\006\233\350P\211"
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
	.ascii	"!\020\235R\014B\312\303\354\276D\035V\331E \037bL45"
	.ascii	"mHk4\002|\021\210.x\037\202_\204\351UO\037\303\210F"
	.ascii	"\2712\\cn\032\365^yP\313K\211,yj\"[\334\000A<\011\272"
	.ascii	"\360\004\320\2060\305\232DPI\301\250!\347I\256Y{\233"
	.ascii	"\267\027\016\241^'\227\200\020el_\223D\212\236\230\204"
	.ascii	"\021?\215m\334\353\210F\362\211\264\267kV\012\371\215"
	.ascii	"#\251\3040\302X\325T\265dcr=\311\353\231\213\011\215"
	.ascii	"\217\0266\355z\224\004\363=\317;\013~\036\360\220:c"
	.ascii	"\313id\034|TI\332p\246k\265\024\021\370\216\300F\021"
	.ascii	"\315\300\014\010'8h,v\001\002\361t\246\022\2673Y'#\257"
	.ascii	"\010\025]WE\362\305J\022\031i\004\250\300\261m\032\372"
	.ascii	"\204\305\033\207~\255\312nH^\027\254.7}\373}y\234\033"
	.ascii	"'\000\033p\357\254.\031\3263\335<\300$B\242\205Po#\250"
	.ascii	"\267\027\316\371\015\013\275Yxj(\374\335\357u\372h["
	.ascii	"\030\035q\003$%\313\273Q\226C\224\350\343\311g\201\311"
	.ascii	"\375$\303HR\353hJ^o\355\243\305\326\306\037\3407 \264"
	.ascii	"\263\356\336Y\330\325\257!r\241\032\254\221n\354\000"

.section .data
	.balign 8
.globl	_$IPTEL$_Ld95
_$IPTEL$_Ld95:
	.quad	-1,1513
.globl	_$IPTEL$_Ld94
_$IPTEL$_Ld94:
	.ascii	"\350\026$\223\0106\220\313^\235p\270\322\035\207`\215"
	.ascii	"!\333\012.<\372\323\301\207\\a\260\254m@\222\257\355"
	.ascii	"64\262\361\"C`fn'M\316\251\222{C\224\246\321\224\274"
	.ascii	"\256\3273\005>Z\354\264\353O\311\260VM\263\217w\026"
	.ascii	"\260\015b\302z\255h\333\2235\3337O\262\303\246)E\004"
	.ascii	"rq\230\311\263\226I\200\0104\206\0104Z\001\222\351\013"
	.ascii	"K \365\360^\204 \336\275$\206\324\335\307C#2\322\010"
	.ascii	"\3204-\010\354\233\277\251\2545\214\264#\257\347\025"
	.ascii	"?\222\217\226\033R\312\267\347\021\367\204=(\255\275"
	.ascii	"\2634\366;\322\225I\271ID\014,y\321\350\367\016o\336"
	.ascii	"[\341\307_\347if\033\352i\011\010\2719\263!i42\200\004"
	.ascii	"\365X\222\214\016\277:!m\374=4\302\023z$\301^xk\331"
	.ascii	"\3160R\313}m\347\243e\245HC\252zx\337\303\322@\363b"
	.ascii	"\302g\302\254\222\21124\376F&\021\306A\242\217h\001"
	.ascii	"\017\207\005\201\367\274\025\313v\312\242zd\2711\332"
	.ascii	"O\205%J@\"6\2170~\345\261\325\201\372\026\304'\004+"
	.ascii	"\237\267\243`\355\235D\324`P\311C\034\245\311\330f^"
	.ascii	"w\3266\005LTj\374\233\307\012\302R\273\012Q4\035\274"
	.ascii	"\263\336\264M\020\002X/\321\224&\021^P\360$\207$\344"
	.ascii	"\024\221\244\202\002_\033T\257\372 \204\364\315\253"
	.ascii	"\310\203@\304\203\266\367.\220zT\273\005\030\233\035"
	.ascii	"%|\004\001\320\201\342=/\014\341-\301\012d\022\234("
	.ascii	"Tx\340\352\237\247\217\226L\207\371\2304\230\257\255"
	.ascii	"Q\211\024h9\263]\0133\254\363\354\271\345C\247\017\340"
	.ascii	"\313v\315\362\241\210\240\256a\012\2250xH\337m\334\002"
	.ascii	"y7\257\304\223JIwdg\212C\226\303\275_![\270\013i\004"
	.ascii	"xa$\010\354\233T\025\312\203\377f\316t\015y\275\312"
	.ascii	"~r\203\217\326\233\362h\206\233\321\325{\274\263V\267"
	.ascii	"\253\300\203\213w\207\301\013yL\302\036\274\003\217"
	.ascii	"w\377Q\0362\013\216C~\244\216\350\363\033&\245Daz\365"
	.ascii	"\263?*@2\3000\276\2315\017\324&\013\003j\225$\\7?>\364"
	.ascii	"\364\217^J\005O\267T\332\265\304J/Oi\363\326\003\251"
	.ascii	"W\243B\361\274b\366 \265\017\240\344!\"\201\371\365"
	.ascii	"$\223\310\322\252\323\270f\011\250\352\0168\204\247"
	.ascii	"\360\261\365Q\310[\333\030\300J\"i\332f\005H\250\346"
	.ascii	"\221\246h\004\202X\340nZ$\376:\204\273X\302\300F}\335"
	.ascii	"G\233\347E\370-\361\321\202\233\012\251p\340\351\245"
	.ascii	"@3\026q#\357,A|\336\332(~2A\346`\022)Y\250Q\032G\313"
	.ascii	"\023\207\300e\213\230I\362^\277o'\322y\215\247\262A"
	.ascii	"\340\013\354l4\";\312\261\253\210!\201\235\015#b}@C"
	.ascii	"^\027X\022j\217\362.\032\373#\353\252R\012\234\352\235"
	.ascii	"E\202+b\\Q\362u\306\275\224\330$\002\271\237\320\320"
	.ascii	"\327\216\301!\253\252\247\314x\362R\203\217\203\012"
	.ascii	"\251_\202)\203\370\007\232\243\021\254\2700q\323\272"
	.ascii	"\3070\002DP\202\225S\250\374\304\321>Z\205\372\377\243"
	.ascii	"\221#y\\\330\324;\2536N\2248\334D\227\300\344\214K\251"
	.ascii	"r\266\272\217kV\013\034\002\014\351k\002B\256\212\262"
	.ascii	"\005\357\254\006\220$+tF#}\335\264J\344\274\233a\304"
	.ascii	"\201\275\351\0143\316\360\321\202|\213t)\360\360\024"
	.ascii	">% \263\365\316J\256\321U\206\2268\303zm\272V\310\264"
	.ascii	"2\322\214X\341\360\325\357\036\200CPy\326y\022\000\245"
	.ascii	"FO\242C\354\010\260\303\022\024\346\\o\207Fdg\272\203"
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
	.ascii	":\011\324\306\355\255]9\346hD\251tn\377e\365\001g\303"
	.ascii	"\210O\272t\201\276w\211\000"

.section .data
	.balign 8
.globl	_$IPTEL$_Ld97
_$IPTEL$_Ld97:
	.quad	-1,1527
.globl	_$IPTEL$_Ld96
_$IPTEL$_Ld96:
	.ascii	"\217V\353\220\276I\200\360\2040\\\227\333%\207\036\261"
	.ascii	"x\302\025\261\030*Ik\2707\013(%\230\235\3610\370\256"
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
	.ascii	"\330\3315\253\020\207\300\025\312\374\232)\321\357\277"
	.ascii	"^\024\306\273\236\200\204t\323\001\331\332\0324b\350"
	.ascii	"\246\225\227\223\275\014#\0335\210C\010&\035#\273\353"
	.ascii	"K\265\212bG\265\374_\317<\376=\264%\212\000M]\205\372"
	.ascii	"\275r\0044$\023Y\216\366\240]\236\001\221Ia\226\303"
	.ascii	"v8\244J\351\254\005!z\250P\002N4\023\201]E\376h\244"
	.ascii	"$\277!U\022\262e\273\303\241\326\361\322Y\240&\225w"
	.ascii	"\371f\272\310S\265b\364\003\247\277?\016Z\262\317\325"
	.ascii	"\347\233zgaQ%#\255!pA\312r\220\303\023\211hr\220S\367"
	.ascii	"~\241+\216\036\204\030\272T\311\232\224\001$%+D\230"
	.ascii	"\212\363\033\026\306%77\214\350\311\353&>Z\0146\213"
	.ascii	" \355\372\320E2EA[\277\201(\322\2644\362\316\"\011_"
	.ascii	"\336\002\3604\211(\263\255kB\251\344\2259\222\253\367"
	.ascii	"\336\302\346\035?\215X\357\354\326\012fG\211F4\212\016"
	.ascii	"/\266/I\224\261\015#\205G\214&2\001\343\231\321\273"
	.ascii	"\342D\272\010\022\212\264\343j\307\255D\221\361\316"
	.ascii	"\332\370\"dy\003\375\257\224\\\027\253\253\027\000"

.section .data
	.balign 8
.globl	_$IPTEL$_Ld99
_$IPTEL$_Ld99:
	.quad	-1,1550
.globl	_$IPTEL$_Ld98
_$IPTEL$_Ld98:
	.ascii	"\261kV\025\0161\001!\007\004\335\342ua\033\220\364B"
	.ascii	"#\205\244\021\266\010\252\225\242T\357\334\252\003\321"
	.ascii	"<k\207\203\3623t\021\306m\310c\336\333Z\242\010\357"
	.ascii	"\366\275*t\257I\012\221\014\214\361Q\342y;\245u\226"
	.ascii	"\303\233q\310^b\012x\264\234#\303\376\222\372E\235\262"
	.ascii	"{\320\310%\371\015\005\207E\011y]\211jP)\027\331\341"
	.ascii	"}\261\313\003\256s\232\323EV\277\370P\201\216\017\266"
	.ascii	"+\311Mc\036r.\363w\007\223.c\300Q\204\365\245j\031\341"
	.ascii	"_\032\031\372N\302!\205r\351\252\254#\014@Bz\245/\032"
	.ascii	"Q\016la`_\240\350\366'\257\243\340\004c-\211\331\252"
	.ascii	"\214!\352\242\270\226h\351\337\277E\347\212\224\037"
	.ascii	"\030\342\372'\001\031\374\002\003{\200\011\010\353\324"
	.ascii	"\303\0178\005I\016zIHP1\016a\334\303\225\351k\363\036"
	.ascii	"b\321\027/\325:p\025\221\320\210x\203+\363\033\302\305"
	.ascii	"/\343\272J\023\2237\332\306\316\352\250\317tWe\305\345"
	.ascii	"\021\367V&n\252\256mHZ\013D\224\234\347\235U%\035\316"
	.ascii	"0\211l\253\010Q\032\014T\211C\030*,J{\236\344\353\214"
	.ascii	"\241\340\315\246\003\032)92P\031Qy\362\260\221ad\003"
	.ascii	"\333\024Z\014\032\251%g\350\226\262=\305\202\"\007$"
	.ascii	"7t#\212l(\320\3540\276\2503\211\355\307ixi!\003\242"
	.ascii	"\265&\021\261Df\000K=\016\021\257\314\270\330\014\242"
	.ascii	"\204y\205:\007/\302\257&\013\273\277\230\222\011a\370"
	.ascii	"9\242wi>U-y\251z\0015\0376]\304\215\271\2764\\\2173"
	.ascii	"\360h\021[\240\251NPu\300\220\222\257\357}\235\241\265"
	.ascii	"\000\015&\001\272\002,g\253\013\024&O\225\021\256%\017"
	.ascii	"\010\261\035j+v\226\200\031b\305_\027\033F\304\347\010"
	.ascii	"V\205u\276w\036m\252\251\032\234o\303c5j%\027\306\266"
	.ascii	"7\026{\365\037f\006M\032\227\030sw@\364t88\021,\310"
	.ascii	"P\221pH8d@HS@\342\211F\030\244\021\352\035v\027g\025"
	.ascii	"\245\220\247\222\327\305\001\375\235\225\223;\325\305"
	.ascii	"B]}\243<\312\336\016Q$\352\242\3321\264F\024d\342-\003"
	.ascii	"HH\031\022\207$\257^\260M\"<\375CO\021\251\302!y\205"
	.ascii	"\270\012\204|\021JG@\302\310lX\216F G\200L\033\203\030"
	.ascii	"F\260\207\232\200\274\256\321\224\330\311F\012M\350"
	.ascii	"\333\375\322\023\203\3133\012\224\323E\036M?\365 \247"
	.ascii	"\026\313&\227uU\026\021\306\000\326zg\301\005\2752\255"
	.ascii	"am ?\036\264`8\254\313p\010)\345v9\010\321\300\206*"
	.ascii	"p\002\001$\330o\325\242\021\224\326\313\200.Ur\257$"
	.ascii	"e\255,o\272CX^6t!\365K\357\336\346\226\260X\360\365"
	.ascii	"'\\}\007Q\253\231\352\256s\252\313\204aBwY\264\220*"
	.ascii	"\224\333\332$\002G\255\300\027\253\302\\&%\230\300\301"
	.ascii	"\300!\031\242\262\031\311O\300g_\203F\312\267'i\020"
	.ascii	"\364\206\221\014:\345\251\252\265>Z\206j\203\263\026"
	.ascii	"^\033P\307S\215\377\3173O\273\271<\362\353\354}\236"
	.ascii	"1\2742\254@z\357,\001\321pId\370\230D\304lu\3705\255"
	.ascii	",b\222\306)\213\252\221\373'b\027\264P6;2\315l{\203"
	.ascii	"\350w\264sF\221 \307 I*\232\265>Z\250\347Q\352\307U"
	.ascii	"\260\247c\342\357\325\362\000\233\330.PUm\362\240\215"
	.ascii	"\270r\274\343\2044\013>\336Y(\025\263jy\363L\"$\010"
	.ascii	"\201r.\027\334\\\302q\210\341\221\323\221\365\316v\025"
	.ascii	"3\221\030\002\245\012\265\357\004Y\203\222\327(&7>\205"
	.ascii	"\307\012\311G\313\301\206\306\270-e\250^\274\0319@'"
	.ascii	"\377\333[\217\254\241\206\234u\201f\323\372\034\365"
	.ascii	"\031\352v\336Yz\276)\352,\217\012W\327B\212\210\011"
	.ascii	"\016a\350\334\307\344@$u$i\036\261B#\014\322\010I4\365"
	.ascii	"2\214\224\034\020\244\363\361$-\253\360\350<\325 S\313"
	.ascii	"\\\254\346\033\262\253\251)f\234W\2332\264\005\352"
	.ascii	"\276\244\221w\026\317G\223\221_Y\220p=\370\256Y7\340"
	.ascii	"\020\270\222}p\026vF\327\266+l\207F\250\033S\023z\013"
	.ascii	"\2360\004;\252\354\203\306\307G\213\241\246w\027Y2\365"
	.ascii	"\262W\242C.\024q\206\305'-n\331=\2012\323\252\025\002"
	.ascii	"d\204\325\242\036\215\2013\214\232{\240fT\204F8\304"
	.ascii	"A\253n\212I\312\027m/4\302v\323\202O\001iR\260\002\266"
	.ascii	"*XV\376CJ\310\301\240|\014]\344$\225\3701i\275-\222"
	.ascii	"\023\023E\330\273\264K\026U\007\357,\345\221\357p\204"
	.ascii	"\007\302$\242Lbe\202C\366\324b\2402}\260\031D\331q\366"
	.ascii	"<:\360FJ\222\030\226\033FNU\012\005>Zn\012\203\033,"
	.ascii	"\201\2338\232\"\234\374'\036T\343N\345\254\033\256\014"
	.ascii	"\253\274\220&\021!\337\267P\277\274\261\336Y\346&\021"
	.ascii	"\015\3360\341\262\227K\313I\301\316\300u%\032\211rm"
	.ascii	"\313.\005\252\304\024\226\274~\211\217V\225JP\256D\011"
	.ascii	"\022\035\236\252\350\002\245\345\243i\"\373\342\326"
	.ascii	"\007\277V-e\006Q\304\301\200K\335W\372\244\207\205\021"
	.ascii	"]\366FC\234}9?\206\262\330\276\2658d@\010oL\374SQ\225"
	.ascii	"o\020+q\301\230,=y\275\304\3410\343\251\301P\017\234"
	.ascii	"eZ\243D\207\274\273\000^\223\236h^\252(;\3160#\003\237"
	.ascii	"\252\332\260\261\347=\275\263\260j\001$\206/\334$Be"
	.ascii	"\253\227SDx:%DW\036\020b;\310\250\225SE\032\241\362"
	.ascii	"\327Q\312PTD\365\325\033F|\316Jg\365\303\315\213\304"
	.ascii	"$\321a\307\003\342c\250\205\267#\350T\231\325\272\020"
	.ascii	"E|n/\014\235\017M&(mY\236\366\325\037\207\264[\036"
	.ascii	"\330/\376\372\365K\334\362\344\027\277\276\276Vkx\371"
	.ascii	"\312\217\217\275\251g\243y\333\015\373\343\337\227\032"
	.ascii	"\220\000"

.section .data
	.balign 8
.globl	_$IPTEL$_Ld101
_$IPTEL$_Ld101:
	.quad	-1,1533
.globl	_$IPTEL$_Ld100
_$IPTEL$_Ld100:
	.ascii	"\257A\323\323\332\223\353\277M\372W\363\276\371\351"
	.ascii	"\340s\374\375R4\3342\266+\226\335\340\275\372\2377\365"
	.ascii	"\336\243\271\362\372.\316\252\243Q\346P\346\216\361"
	.ascii	"\316\332\253\274\257Id\357yv\313mq\210\306\022\362\365"
	.ascii	"[\351U?c\334\372\332F\012Ck45\214d\006\2600\301\010"
	.ascii	"p\035:\204\364-\327dH^s\207\345~\201O\307\003\031\024"
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
	.ascii	"\032F4\342Nf\2276\011\261U\242\221_\313\\o\252yV\365"
	.ascii	"\372\261m\250\341eIUZ\225v\331sN\015g\234A)\355\274"
	.ascii	"\263\254\204o_\271l\222;\357w\275\337v\270\014Ct\034"
	.ascii	"\271\374\234\325\243\026>ZX\011\266@\333\2031-:r\214"
	.ascii	"\320\250m\360s0&\263\355E9g\275c.!\007\242\210\354s"
	.ascii	"\236N\013\354\300YU\227\032<\223\210\225\342\333(\000"
	.ascii	"\027\025/i&\245\273a$\337Y\317\310QM\245t\034\221\036"
	.ascii	"\244\344\002\316<Z\217R\231q0\200/C\021\347;\222\356"
	.ascii	"\341\263\250\015\260\3226VcSh\210\"\002s\271\247wV\271"
	.ascii	"r\300`\362\234\204CH\372w\337(\300V\003\322\024\215"
	.ascii	"X\321\3472cr\222\217\026\366'\340bn\027\347\263D\201"
	.ascii	"q\276\027\350\2023\377\014E\314#\371*!\346D\356\367"
	.ascii	"\2710p\336NJ\202D\213$\003go\"\015\016a(\334g\370\034"
	.ascii	"3:b\205F.Q8\332\2118\253K\231Fsj\013c\216\327\312\232"
	.ascii	"\306\363}b\212\337\226C\035x2\257\353\033\340\012\320"
	.ascii	"M\302\334\343BOX77\211\264\303!\247&C\204\367\313\007"
	.ascii	"\215t7\214T\000"

.section .data
	.balign 8
.globl	_$IPTEL$_Ld103
_$IPTEL$_Ld103:
	.quad	-1,1523
.globl	_$IPTEL$_Ld102
_$IPTEL$_Ld102:
	.ascii	"\221\327\255$\371\205t\021\331\321\217Rr\034\270.M\257"
	.ascii	"\302\251\313\373\361\354\244\311'\334|X\251\367\202"
	.ascii	"]\302\020\373'(\355\356\235\345\263\227\015\031\314"
	.ascii	"-pH\034]Z\247\252<`\265\233\373\352\330\372h\225\217"
	.ascii	"\374\001\374\3173:\333Z+&\225\247\351\274\352'\243u"
	.ascii	"r\326r\272\230\330\261\025r\011a\262\346\317p]\320\023"
	.ascii	"rJL\224\265\347\315\251\306\020vO\331\263\246Y\212b"
	.ascii	"\032C#E\331_\222c\351\"\335\023\035\312\364\237\011"
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
.globl	_$IPTEL$_Ld105
_$IPTEL$_Ld105:
	.quad	-1,1520
.globl	_$IPTEL$_Ld104
_$IPTEL$_Ld104:
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
.globl	_$IPTEL$_Ld107
_$IPTEL$_Ld107:
	.quad	-1,1540
.globl	_$IPTEL$_Ld106
_$IPTEL$_Ld106:
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
.globl	_$IPTEL$_Ld109
_$IPTEL$_Ld109:
	.quad	-1,1495
.globl	_$IPTEL$_Ld108
_$IPTEL$_Ld108:
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
.globl	_$IPTEL$_Ld111
_$IPTEL$_Ld111:
	.quad	-1,1523
.globl	_$IPTEL$_Ld110
_$IPTEL$_Ld110:
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
.globl	_$IPTEL$_Ld113
_$IPTEL$_Ld113:
	.quad	-1,1525
.globl	_$IPTEL$_Ld112
_$IPTEL$_Ld112:
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
.globl	_$IPTEL$_Ld115
_$IPTEL$_Ld115:
	.quad	-1,1521
.globl	_$IPTEL$_Ld114
_$IPTEL$_Ld114:
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
.globl	_$IPTEL$_Ld117
_$IPTEL$_Ld117:
	.quad	-1,1517
.globl	_$IPTEL$_Ld116
_$IPTEL$_Ld116:
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
.globl	_$IPTEL$_Ld119
_$IPTEL$_Ld119:
	.quad	-1,1540
.globl	_$IPTEL$_Ld118
_$IPTEL$_Ld118:
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
.globl	_$IPTEL$_Ld121
_$IPTEL$_Ld121:
	.quad	-1,1538
.globl	_$IPTEL$_Ld120
_$IPTEL$_Ld120:
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
.globl	_$IPTEL$_Ld123
_$IPTEL$_Ld123:
	.quad	-1,1522
.globl	_$IPTEL$_Ld122
_$IPTEL$_Ld122:
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
.globl	_$IPTEL$_Ld125
_$IPTEL$_Ld125:
	.quad	-1,1526
.globl	_$IPTEL$_Ld124
_$IPTEL$_Ld124:
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
.globl	_$IPTEL$_Ld127
_$IPTEL$_Ld127:
	.quad	-1,1546
.globl	_$IPTEL$_Ld126
_$IPTEL$_Ld126:
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
.globl	_$IPTEL$_Ld129
_$IPTEL$_Ld129:
	.quad	-1,1515
.globl	_$IPTEL$_Ld128
_$IPTEL$_Ld128:
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
.globl	_$IPTEL$_Ld131
_$IPTEL$_Ld131:
	.quad	-1,1501
.globl	_$IPTEL$_Ld130
_$IPTEL$_Ld130:
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
.globl	_$IPTEL$_Ld133
_$IPTEL$_Ld133:
	.quad	-1,1527
.globl	_$IPTEL$_Ld132
_$IPTEL$_Ld132:
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
.globl	_$IPTEL$_Ld135
_$IPTEL$_Ld135:
	.quad	-1,1527
.globl	_$IPTEL$_Ld134
_$IPTEL$_Ld134:
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
.globl	_$IPTEL$_Ld137
_$IPTEL$_Ld137:
	.quad	-1,1524
.globl	_$IPTEL$_Ld136
_$IPTEL$_Ld136:
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
.globl	_$IPTEL$_Ld139
_$IPTEL$_Ld139:
	.quad	-1,1548
.globl	_$IPTEL$_Ld138
_$IPTEL$_Ld138:
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
.globl	_$IPTEL$_Ld141
_$IPTEL$_Ld141:
	.quad	-1,2579
.globl	_$IPTEL$_Ld140
_$IPTEL$_Ld140:
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
	.ascii	"\000IEND\256B`\202\007Stretch\011\000\000\006TImage"
	.ascii	"\006Image1\004Left\002+\006Height\003\220\000\003To"
	.ascii	"p\003\245\001\005Width\003\225\003\014Picture.Data\012"
	.ascii	"\262\204\000\000\027TPortableNetworkGraphic\226\204"
	.ascii	"\000\000\211PNG\015\012\032\012\000\000\000\015IHDR"
	.ascii	"\000\000\004\222\000\000\000\271\010\006\000\000\000"
	.ascii	"s\311\025\371\000\000\000\211zTXtRaw profile type e"
	.ascii	"xif\000\000x\332U\216\333\015\3030\010E\377\231\242"
	.ascii	"#`\300<\306I\"[\312\006\035\2778\244\212r$\3145\262"
	.ascii	"\216\201\361='|\026\015\011\244\233k\250b\"!A[\006\307"
	.ascii	"\202\021\033a[=\317\342\356\3342Q\206Yw`\252\240\341"
	.ascii	"\206\362<\224{\376\247\263\272N\0233\355z\350Ai\247"
	.ascii	"\301\236U\242\313\272\326\210G\022t)\363\333\367|\217"
	.ascii	"\267\034~c(,\213\337\310\337\023\000\000\011giTXtXM"
	.ascii	"L:com.adobe.xmp\000\000\000\000\000<?xpacket begin="
	.ascii	"\"\357\273\277\" id=\"W5M0MpCehiHzreSzNTczkc9d\"?>\012"
	.ascii	"<x:xmpmeta xmlns:x=\"adobe:ns:meta/\" x:xmptk=\"XMP"
	.ascii	" Core 4.4.0-Exiv2\">\012 <rdf:RDF xmlns:rdf=\"http:"
	.ascii	"//www.w3.org/1999/02/22-rdf-syntax-ns#\">\012  <rdf"
	.ascii	":Description rdf:about=\"\"\012    xmlns:tiff=\"htt"
	.ascii	"p://ns.adobe.com/tiff/1.0/\"\012   tiff:ImageWidth="
	.ascii	"\"1\"/>\012 </rdf:RDF>\012</x:xmpmeta>\012         "
	.ascii	"                                                   "
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
	.ascii	"    \000"

.section .data
	.balign 8
.globl	_$IPTEL$_Ld143
_$IPTEL$_Ld143:
	.quad	-1,2201
.globl	_$IPTEL$_Ld142
_$IPTEL$_Ld142:
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
	.ascii	"                           \012<?xpacket end=\"w\"?"
	.ascii	">[\315\210B\000\000\000\004sBIT\010\010\010\010|\010"
	.ascii	"d\210\000\000 \000IDATx\332\354\335y|T\345\241?\376"
	.ascii	"\317s\316\314d\222L2\223\004\022H\002\204U\010 \021"
	.ascii	"\352\002\224/)n\270 i\275W\255\267\225\\m\265jK\335"
	.ascii	"\261\325^\261W\375\011\322\232\336V\213U[\320[-\266"
	.ascii	"Z\354mE\264jl\213(\012\006\221EdIH\200\354\231-\231"
	.ascii	"d\226\363\374\376\230\3140\031f\315F\002\237\367\353"
	.ascii	"5\2579s\316\231\355\314\2343\317\371\314\263\000DDD"
	.ascii	"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDC\217\340& \"\"\242"
	.ascii	"aj\034\200\2428\353X\001\354\344\246\"\"\"\"\352\037"
	.ascii	"\014\222\210\210\210h\270\230\005\240\004@)\200\322"
	.ascii	"\302\302\302\242\302\302\302\230w\260\333\355\330\263"
	.ascii	"g\217\025@e\367\245\012\300\373\334\224DDDD\275\303"
	.ascii	" \211\210\210\210\206*3\2002\000\345\000J\212\213\213"
	.ascii	"-\323\247O\307\274y\3630w\356\\\214\0313\006B\304/\312"
	.ascii	"X\255Vl\335\272\025[\267n\305\356\335\273\261u\353V"
	.ascii	"\340D\250T\001\240\206\233\232\210\210\210(1\014\222"
	.ascii	"\210\210\210h\250\231\005\340\016\000e\323\247O\267"
	.ascii	"|\347;\337\301\342\305\213a6\233O\024`D\357\2120RJ\000"
	.ascii	"\300\233o\276\2117\337|\023\257\274\362\012\340\017"
	.ascii	"\225\326\001X\317MODDD\024\033\203$\"\"\"\032*\306\001"
	.ascii	"\250\310\314\314,[\274x1\276\373\335\357b\306\214\031"
	.ascii	"'\012-1\302\243H\313\002\241Q4RJ\330l6l\330\260\001"
	.ascii	"\317>\373,\352\352\352\252\341\257\375\304\246oDDDD"
	.ascii	"\321\312]\334\004DDD4\004,\003Pq\3155\327X\376\373\277"
	.ascii	"\377;X\373(R@\324\333\332H\001\341\001S\340\366o~\363"
	.ascii	"\033\254Y\263\006v\273\275\022\376@\211M\336\210\210"
	.ascii	"\210\210\302\313b\334\004DDDt\212=\231\231\231y\307"
	.ascii	"\272u\3530\376|\001%,,\212\026\036%\032*E\253\235"
	.ascii	"\024:?PC\351\211'\236\300\263\317>k\205\277y\035\233"
	.ascii	"\273\021\021\021\021\205\226\277\270\011\210\210\210"
	.ascii	"\350\0241\003\250\234>}z\311\372\365\3531v\354X\341"
	.ascii	"$$\034J4PJF\244P)<P\332\262e\013\226-[\006\273\335^"
	.ascii	"\016\206IDDDD'\312c\334\004DDDt\012\314\002Py\355\265"
	.ascii	"\327Z~\365\253_\371\013%1\002\244h\363b\315\007b\367"
	.ascii	"\223\024\255\211[`z\327\256](++\203\335n/\005\373M\""
	.ascii	"\"\"\"\002\000\250\334\004DDD4\310\314\000*\037y\344"
	.ascii	"\221Q\017=\364\020\204\020P\024\005B\210\210\227\360"
	.ascii	"e\261\326M\344\002 \352\355\320\351\274\274<\344\346"
	.ascii	"\346b\323\246Me\000\336\004\320\300\217\216\210\210"
	.ascii	"\210\316t\254\221DDDD\321\230\001\224tO\007\256\253"
	.ascii	"B\226W\001\260\365\342q\337\273\356\272\353J\237z\352"
	.ascii	"\251\023\005\222\220\020'|^\370t\217\202L\037\372H\012"
	.ascii	"\257\201\024mz\355\332\265x\340\201\007\252\273\267"
	.ascii	"Ao\336\357\302\260\333\245\335\333\316\332}\233\265"
	.ascii	"\235\210\210\210h\330`\220DDDD\343\340\017IJC\256\221"
	.ascii	"\221\221\201i\323\246A\010\201\342\342b\324\325\325"
	.ascii	"\301\341p\000\000\354v;\366\354\331c\205?\020\251\006"
	.ascii	"\260\021@%\342\007-\017\315\2301c\345_\376\362\027X"
	.ascii	",\026a$,D\032\354>\222\"\205H\341\363\226,Y\202-[\266"
	.ascii	"T\000\2703\201\247\230\325\275\015\313\000\024\025\026"
	.ascii	"\026\026\025\026\026\006\027\236\376\371\330\263g\017"
	.ascii	"\354v;\000\340\243\217>\012,\252\356\336\236U\335\333"
	.ascii	"\222\001\023\021\021\021\0159\014\222\210\210\210\316"
	.ascii	"LK\341\037\342\276,??\037S\247N\305y\347\235\207\342"
	.ascii	"\342b\234\376\371\0115)\013\204!\2337o\306\007\037"
	.ascii	"|\200\335\273w\003\376@\251\002\221C\0203\200\352\277"
	.ascii	"\374\345/\226\005\013\026\370\013\"\011\206H\375\021"
	.ascii	" \205\213\026(E\012\223jjj0k\326,\300\037\264\355\214"
	.ascii	"\360p\343\340\037\345\255,33\263h\336\274yX\274x1\012"
	.ascii	"\013\0131o\336<H)\241i\032\244\224']\002\363\217\034"
	.ascii	"9\202\275{\367b\357\336\275\330\266m\033>\376\370c\300"
	.ascii	"\037.U\000X\207\336\325\206\"\"\"\"\352W\014\222\210"
	.ascii	"\210\210\316\034\343\340\017\217\312\363\363\363\213"
	.ascii	"\226.]\212\262\2622\024\026\026F\015\215\342\205I\300"
	.ascii	"\211>\205jkk\261a\303\006<\363\3143\260\333\355U\360"
	.ascii	"\007 \241#\236\375\356\362\313//\351\245\227\202\367"
	.ascii	"\213u\035\265\360\322\207P)V\347\333\241\313#]?\376"
	.ascii	"\370\343x\374\361\307\253\000\234\000"

.section .data
	.balign 8
.globl	_$IPTEL$_Ld145
_$IPTEL$_Ld145:
	.quad	-1,1524
.globl	_$IPTEL$_Ld144
_$IPTEL$_Ld144:
	.ascii	"\023r\227e\000V\216\0313\246\350\226[n\301\214\0313"
	.ascii	"\202\301Q\350}\003\323\241aRx\260\024\270\035:\377\265"
	.ascii	"\327^\303\306\215\033\361\311'\237\000\3760i\035XS\211"
	.ascii	"\210\210\210N!\006IDDDg\206\207\000\254,--\305\322\245"
	.ascii	"Kq\321E\027E\014\207\"\005H\341\323\000bv\\m\267\333"
	.ascii	"\261i\323&\254Z\265\012\265\265\265\325\000V\242\273"
	.ascii	"\311\326g\237}\206q\343\306%\034\036%\032\032EZ/^h\024"
	.ascii	"o\335Ha\322\314\2313q\344\310\2212\370k&\225\217\031"
	.ascii	"3\246h\305\212\025\370\3467\277\03118\012\257}\024\230"
	.ascii	"\227L\240\244i\032\352\352\352\360\342\213/\342\365"
	.ascii	"\327_\207\323\351\334\010\355\247\032~\255\211\372"
	.ascii	"\331\315\317\350\317\261\350F\032|\036\213P\365\223"
	.ascii	"4)&\012 C(\030%\200\034\000z\000\006@I\201\220\012$"
	.ascii	"<\022\242K@\363\001pH\211&@: \305Q\251\311}\232Nm3H"
	.ascii	"\337\221-\253orp\343\022\321\351\202A\022\021\021\321"
	.ascii	"\351m!\200\212)S\246\224\374\364\247?\305\264i\323b"
	.ascii	"\206D\321\226E\012\221\342\215\202\006\000/\277\374"
	.ascii	"2\326\256]\213]\273v\341\212+\256\300\313/\277\334c"
	.ascii	"\375\223\012&}\014\224\222\021-h\212\025*\335r\313-"
	.ascii	"x\351\245\227\360\325\257~\025\267\336z+.\277\374\362"
	.ascii	"\340\362xAR\370\355X\201R\2440IJ\011\233\315\206U\253"
	.ascii	"V\341\377\376\357\377\254\360\327\370z\230_q\242\344"
	.ascii	"\317\201\346\256\370\355\\)\361\237\002\230)\0241\007"
	.ascii	"\020\272A{v)\333\000\034\3244\355\005\217\346}y\373"
	.ascii	"\317ni\001 \371\261\020\321\2609\210r\023\020\321`\231"
	.ascii	"\364\203\377I1\0333\013u\3023R\010\365\034Hq6\200,\241"
	.ascii	"\240\010\022\371\000\014\200L\005D*\004THt\001pA\300"
	.ascii	"\003\240\015R\326\371\013_\342\000 \266A\310F\270\265"
	.ascii	"}[\237\374N+\267.\321I\314\000V\232L\246;\256\277\376"
	.ascii	"z\334z\353\255'\205E\211\206H\241\323\300\311AR\370"
	.ascii	"\374H\323\273v\355\202\331lFQQQB\035h\017t\240\024o"
	.ascii	"\024\267h\363\252\253\253a\263\3310s\346\314\230\301"
	.ascii	"Q\350t\254`)Rs\266h!R\350:\037}\364\021\236x\342\011"
	.ascii	"\354\337\277\277\012\376N\275Y;\211(\212\363\357Y6"
	.ascii	"T\337%\012\304O\204\020\231C\3615J\011\011\310\255\232"
	.ascii	"&754\2115\325\353\376\263\223\237\034\021\015U\014\222"
	.ascii	"\210\250\337\217+\374\227\217\350\2243\003\250\232="
	.ascii	"{v\321\312\225+\203} %\033\"\205\327H\212\025&\205\316"
	.ascii	"\013_\036\276,x\260H\362\366I\007\233$B\245D\373F\212"
	.ascii	"\265~\264\321\335\022\011\216\"-\357K\230\244i\0324"
	.ascii	"M\303\352\325\253\361\362\313/[\341\037%n'\277\372D"
	.ascii	"'\314\271\371\031\275\336\254{\\(\312r!\006\261,\322"
	.ascii	"\347\262\214vP\003\336j\356p\336y\340\227\313\273\370"
	.ascii	"I\022\321\220;\341\343& \242\276\340\277|DC\216\331"
	.ascii	"l6W>\360\300\003%\213\026-\212\032 \205^'\023\"\305"
	.ascii	"\013\212b\255\023,|\304\030\215-\231\332I\375s|\210"
	.ascii	"_\013)\326\355D\233\261\205\337N6L\212\266\\\3234\274"
	.ascii	"\376\372\353X\271r\245\025\376~\223\326s\027\2403\331"
	.ascii	"\234\233\237\321\033\262\014\020B|\343\264xCRvI\340"
	.ascii	"\335\246\016\307\327\031*\021\321P\301 \211\210\222"
	.ascii	">n\\\260\342w?\022\3005B\210Y\303\267\\\206\275\036"
	.ascii	"\237\367\232O\326\334\264\033\020\254\261D\247\223\337"
	.ascii	"=\375\364\323\345\347\236{n0$RU5fG\332\321B\246D\203"
	.ascii	"\244x\363\202\007\217\004\246c\315\2135?\371c@b\375"
	.ascii	"#E\252\205\024mY2\315\332\022\011\223\"\205F\221\002"
	.ascii	"&M\323\360\361\307\037\343\356\273\357\206\323\351,"
	.ascii	"\003\360:w\003:\323\234\277\342\267K\025(\026\"\376"
	.ascii	"\371\315\210\31444\331\332\0074\244\216v|\021\002\310"
	.ascii	"L3\302b2\342\254\202\021\360j\032\336\255:\224\320k"
	.ascii	"\221\232\334\343\323|\217n[\363\235\227\370\211\023"
	.ascii	"\321)=!\344& \242D\314]\361\273\353\005\344\235\020"
	.ascii	"\312W\206\303\353\015\024\326\0229\314I)?w\267\271\317"
	.ascii	"\337\376\233[:\370I\3230f\006\260\356'?\371I\331UW]"
	.ascii	"\325\243&R\"\265\221bu\262\335\227 )0?\336t\244\333"
	.ascii	"\311\314K\346\330\220\310\374D\003\245Dj'\365G\230\024"
	.ascii	"-H\222R\302\347\363A\3234\274\373\356\273\270\367\336"
	.ascii	"{\255\360\217(\307>\223\350\314(\237\334\367\273\237"
	.ascii	"@\301\275\002\"#\372~\017(\212\300\015\027\226`R~vp"
	.ascii	"~\227\307\213#\2156l\334\272\027\266\366\316~\011\226"
	.ascii	"t\212\202\024\203\016Ey\026L\0353\0029\031i\030\225"
	.ascii	"m\202AU#\266\263\377\257\027\337\201L\372\357,\331\331"
	.ascii	"\321i\035]Uq\247\225\337\000\":\025\030$\021Q\\\374"
	.ascii	"\227\217hXxh\366\354\331+\327\256]{R\210\224H\200\324"
	.ascii	"\227\332H\261\232\262E\232\036\314\276\222\222\355\033"
	.ascii	")|^_\002\245\276\204I\311\004I\2415\223\236x\342\011"
	.ascii	"\374\341\017\250\002p\016w\011:\335\315]\361\273\243"
	.ascii	"B\210\374x\353\025\345Y0}\\.\316?\2530\346\361\302\343"
	.ascii	"\363\341\355\035\007\361\341\336ZhR\302\240Sq\323\342"
	.ascii	"9\370h_\035>=x<\341\362\210\"\004.\236=\011\013f\214"
	.ascii	"\213\271\256\265\275\023?{uK\037\312>h\331\272\252|"
	.ascii	"\004\277\011D4\330\030$\021Q\364\002\032\377\345#\032"
	.ascii	".\314\000\252\237~\372iK\"M\332z\033$\005B\233DGm\213"
	.ascii	"\024\364$Z#i\240\373JJ\266o\244h\313Ne\230\024)H\322"
	.ascii	"4\015K\226,\301\361\343\307\313\301\376\000"

.section .data
	.balign 8
.globl	_$IPTEL$_Ld147
_$IPTEL$_Ld147:
	.quad	-1,1500
.globl	_$IPTEL$_Ld146
_$IPTEL$_Ld146:
	.ascii	"\222\350t.\243\334\373\273\027\252x%\231}~l\256\005"
	.ascii	"\337\230_\214\234\214\324\230\307\223\332f\033\366\324"
	.ascii	"4a\316\344|\214\310L\203\327\247a\345\377\276\233\330"
	.ascii	"\037SR\302\234n\304\255W\234\007S\252!\346\272\357V"
	.ascii	"\035\302{\237\035\356\323v\3204\337\255\037\256\276"
	.ascii	"i-\277\021D4\230\030$\021Q\344\002\032\377\345\343\277"
	.ascii	"|4\234\004k#\251\252\232p\223\266h\313\003\241M2\227"
	.ascii	"\320\240'^-\244\276t\276\335\037aR_B\244h#\267E[\336"
	.ascii	"\3330)\221\021\333\2425q{\375\365\327\361\323\237\376"
	.ascii	"\264\032\300x\356\032t:\232\267b]\013\004\262\373\362"
	.ascii	"\030\212\020(={<\246\215\031\201Q\331\031q\327\357t"
	.ascii	"{\361\310\313\2251\217A_\2377\015\263'E/:\265::\320"
	.ascii	"lwaJA\016\000\340\301\365\357\227c\232\327\253]\270"
	.ascii	"m\315\215\357\362\233AD\203\205A\022\021\3650\367\336"
	.ascii	"\337-\356\376\207/#\331\373\252\212\300\250\254\014"
	.ascii	"|c~1r-\351\011\337\357\305w\252\260\377hK\334\023\277"
	.ascii	"+\317?\013%\023F\303h\210?\202\357\232W\377\005[{\237"
	.ascii	"\0077\351\374\340\361\362T~+h\030h\013\255\215\024\032"
	.ascii	"&\305\252\211\024>\015$\037 %\333\224\255\277\372N\352"
	.ascii	"O}i\312\226\310\274\336\206I\311\006I\241\363\027.\\"
	.ascii	"\010\247\323Y\012\340}\356\036t:9\377\336\337\376PU"
	.ascii	"\225\212\376|\314\\K:n\277\362|(J\354c\215\303\325\205"
	.ascii	"uoW\241\321\352\364\357\277\000&\214\312B\371E\347D"
	.ascii	"\275\257\224\022\033\376\3619>\257n\010\036\313\374"
	.ascii	"\273\277\354\327c\233O\323\376\277\217V\337\370c~C\210"
	.ascii	"h00H\"\242\24097?\223\226\222\235\322\336_'f\212\242"
	.ascii	"\340\377\315\030\207E\263&\304-\234\255\375\333\307"
	.ascii	"\250k\266\235T\250*\034\221\211\257N\037\207\351\343"
	.ascii	"r\243\336\367\265-{\360yM#\334\036/J&\214\306\364q\271"
	.ascii	"x\251\362\263~:\301\324\016\372\234\035\347o{\352\373"
	.ascii	"-\374\206\320\020\265t\364\350\321\033\377\362\227\277"
	.ascii	"$\3357R\242\375\"\365\2459[\004K\203%\231ZH\321\246"
	.ascii	"\223\015\223\222m\342\026\257\317\244@\255\244\265k"
	.ascii	"\327\342\331g\237\335\010\340\353\334E\350t2w\305:-"
	.ascii	"\221>\033\223\241WU\030\015*\014z\035,\351Fd\231R\221"
	.ascii	"\232\242CNf\232\332\240\203\311h@j\212\036\252\"\360"
	.ascii	"\263\327>\3607\333\007p\356Y\205\270t\316$\030tj\217"
	.ascii	"\307\334W\333\214\227\336\333\011m\020O\270>x\274\234"
	.ascii	"\347vD4(t\334\004D\024`\310J\371\254\277\036K\010\001"
	.ascii	"\243^\305\234\311\371\320\244\004\244\277\032\271\000"
	.ascii	"\"\366g\364\275+\316\205\325\351\302\232\327>\200\000"
	.ascii	"\220eJ\305\235_\237\207h\347\222\207\352\333\360\257"
	.ascii	"\3355\330_\327\022\\G\010\201\235\207\353\261\363p="
	.ascii	"\372\357}(\023U\223i\017\200<~Ch\210*\277\342\212+z"
	.ascii	"\354{\211\364i\224L\023\266X\373y\"\201Qo\303\244\301"
	.ascii	"v\242\266\200\2149\035\010y\"M\207_\367\345=\005\036"
	.ascii	"'\3641\243\005x\201\345\201\232e\327_=\236}\366\331"
	.ascii	"R\356\036t\272\351\357\020\011\3607\277\367\270|\200"
	.ascii	"\313\215\026{G\324\375qTV\006\232\354\355\320\264\356"
	.ascii	"\300\030\300\266/\352\260\355\213:H)\221\221\226\202"
	.ascii	"T\203\016M\326v\004\012'Lv\210\350t\304 \211\210BM\350"
	.ascii	"\317\007s\271\275\370\345\353\037%\374/\2379\335\010"
	.ascii	"K\272\021\266\366NX\235.\374u\333\027\361\377\345\033"
	.ascii	"\204\022\232\020\310\345W\203\206\260\262+\257\274\262"
	.ascii	"G\015\243d\003\243D\002\226D\372F\012\235\036n!R\370"
	.ascii	"\373\015\2348F\013\213\342-\017_\226\310\363\305\333"
	.ascii	"\376\341\3330Z\300\004\000\231\231\231\2302e\212e\377"
	.ascii	"\376\375\263\000\354\344nB\324;Y&#.\230:\006\363\212"
	.ascii	"\307\006\347I)\261uo-v\037iBMC\033\204\020\030iN\307"
	.ascii	"\355K\316\207\333\343\203\307\347\203\265\275\023Vg"
	.ascii	"'\\n\017Z\354.\2649;\340\352\362\302\356\352B{\247\007"
	.ascii	">\237\346\377\243\215\210h\030b\220DD\241\201\011\377"
	.ascii	"\345#\032\206\012\012\012\022\012\035z\333\221v\242"
	.ascii	"\001ToC\244\241\022 Ez?\311\004G\221\346\205?F\264c"
	.ascii	"`\274\327\021\251\366Qx\230\024Z+IJ\211\214\214\014"
	.ascii	"\000\260p\017!\352\235\221\346t\334r\371W\220\242\327"
	.ascii	"\235\264O\316+\036\213y\305c\361\263\327\266\300\352"
	.ascii	"\354D\223\255\003.\267\007\031\251)\000\374\216\005"
	.ascii	"Z\345\007\366~\011\300\353\323\340\366\372\340r{\260"
	.ascii	"\366\257\037\243\323\343\345\206&\242a\207A\022\021"
	.ascii	"\2352\374\227\217(\256q\000J\272/+\303\226U\000\260"
	.ascii	"\206\006\015\311\204H\241\353D\013/\022\015[b]'3/Y\311"
	.ascii	"\334W\366\362\230\020)D\212\027&Ez\214xaR\"\257#Z\363"
	.ascii	"\266h!S\267r\000\245\335\327E!\017\271\016@U\367\205"
	.ascii	"\035r\323\260\341r\264#5#\275_\037\363k\263\306\343"
	.ascii	"\375\317\252\341\3234(\212\300|m\026&\345gC\355n*\032"
	.ascii	"\356X\213\003\317\276\371\011<^_\310\376\007\254z\345"
	.ascii	"\237x\360\233\245'\015\012\022zd\320\251\012\352\232"
	.ascii	"\355\330s\244\021]\375\030\"u\271:\371\345 \242A\303"
	.ascii	" \211\210z\234h\365w\315\200H\217\231\237\223\201\357"
	.ascii	",\376\012\364\252\022\361dirA\016\232l\035\250ih\003"
	.ascii	"\0004\333;\360\374\346\355\270\345\362s\021\376/_\270"
	.ascii	"\235\207\352\361\257\3355\250os\366\353{ \032$\343\272"
	.ascii	"O\372\313\000\224\345\345\345a\322\244I\2308q\"\226"
	.ascii	"-\000"

.section .data
	.balign 8
.globl	_$IPTEL$_Ld149
_$IPTEL$_Ld149:
	.quad	-1,1510
.globl	_$IPTEL$_Ld148
_$IPTEL$_Ld148:
	.ascii	"[\026l\276\326\321\321\201?\375\351Ow\010!p\326Yg\005"
	.ascii	"\203\203DG^\353\217uBC\226X\241P\207H\275=F\205\337"
	.ascii	"/\331\375:\221fk\275m\332\226\350\363G\253\345\024\036"
	.ascii	" \005\246\347\314\231\203\331\263g\227K)q\371\345\227"
	.ascii	"#777\330I\367\033o\274Q~\340\300\001\034<x\020;w\356"
	.ascii	"\004\200\352\356\313:\000\353\271+\322P\325x\270\026"
	.ascii	"\343\316\236\332o\217\227\221j\300\242Y\023\260hV\354"
	.ascii	"\326\375\232&\261\356\357\237\242\272\241\015\201\335"
	.ascii	":\322\010\223\217\274\\\211\031Ey\270n\341\314\250\217"
	.ascii	"U\224gAQ\236\005\227\237;\005>MCC\233\023\257n\331\203"
	.ascii	"\2066g\257\216q\355m64\327\036\347\227\203\210\006\015"
	.ascii	"[\206\020Q\320\204{X\216\2324\256_\003\230G\227]\204"
	.ascii	"\006\253\023{k\2331v\244\031\343GeE]\367H\223\015\277"
	.ascii	"\335\274#jm\242)\0059\270v\341\314\223\372L\212\244"
	.ascii	"\266\311\206\327\266\354A\213\243\003}9\217\223R\242"
	.ascii	"\251\346(\016\374\341A\036/i -\204\277\306Q\351\254"
	.ascii	"Y\2630\376|\314\237?\037\243F\215\352\261\222\242("
	.ascii	"PU5\030(\205N\207\336\2166B[\244e\311\\\002\367\211"
	.ascii	"\026\010\365\266vRo\202\240\376<N\365f\375x\327\361"
	.ascii	"\326I\346\242iZ\367\211\254\026q\344\266h#\271\005F"
	.ascii	"p\013\\Bo\373|\276\036\257\265\276\276\036;w\356\304"
	.ascii	"\372\365\353\321\320\320P\015\215\267u\000l\334=i("
	.ascii	")\270\374~\251\250*r\307\027\"%-\265O\217\245W\025|"
	.ascii	"\377\252\013\220\235\021\375q\274>\015oz\020[v\327"
	.ascii	"$u\034\272`\352\030x\274>\354\252n@\227\307\213\274"
	.ascii	"\254\014L\0333\002_\2335>jM'\000\320\244\304\277v\327"
	.ascii	"`OM\023\216\266\330\343>\217\247\263\013\307\366\037"
	.ascii	"\006\000\034}\343q\226U\210\210A\022\021\015~\341\254"
	.ascii	"\277\377\345\273\357\337\027\304]/\322\277|\321N\340"
	.ascii	"\342\375\313\027\252?\377\345c\341\214\006\310,\000"
	.ascii	"\025\351\351\351\245W_}5\256\276\372j\230L\246\250A"
	.ascii	"J\"AR\242!Rh\355\245dC\245\336\206F\275\011\221\006"
	.ascii	"\243\377\244d\302\244d\003\243\376\010\222B\003\245"
	.ascii	"H\201Q\2640)<8\2124\035\311\346\315\233\261y\363f\354"
	.ascii	"\334\271\323\332\035(=\314]\225\206RY%0\235S8\012\246"
	.ascii	"\354\336w\003v\323\245sP\224\027\375\376\016W\027\016"
	.ascii	"\327[\321lo\307\227G[P\327l\357\267\367\221\235\221"
	.ascii	"\212o\314+\306\270\220\347\227R\242\272\301\212uo\012"
	.ascii	"\237&\343\016(\322as\240\251\346h\3606\313*D4X\330\264"
	.ascii	"\215\210z\250\335\375e\277\375\313\367\235\305_\211"
	.ascii	"\271N\262\377\362\011!\260\273\246\021\333\266?\241"
	.ascii	"\371TEA~N&~p\325\005\000z\367/\037\253\212\323\000"
	.ascii	"z\010\300\312\033n\270!f\200\024\372\375\217\326\317"
	.ascii	"Q\254\021\324b\215\212\226\350\250m\275\011u\206K\210"
	.ascii	"\024\372<\211\216\260\226L\237H\311t\274\035\336\261"
	.ascii	"w\264\307\015\237\216\267,Y\227^z).\275\364RTUUY\236"
	.ascii	"~\372\351\225\007\017\036,\203\277\311%k'\321\220\322"
	.ascii	"RW\2174s\006\024U\355\325\375\307\2164\367(\223ty|\250"
	.ascii	"ih\303\276\272f\264\330;p\254\325\001\217\3277 \307"
	.ascii	"\243V\207\013\317m\336\216\363\316*\304\364\261#1.\317"
	.ascii	"\202uo\212\232F+\244\214?*\255\265\276\011\266\246"
	.ascii	"V~\011\210\350\224`jMDA\374\227\357\004\376\313G\003"
	.ascii	"\310\014\240r\342\304\211%\367\335w\037&M\232\224\320"
	.ascii	"\235\"\325B\012\237\216U\033)\321fm\361j*\205\236PE"
	.ascii	"\2726\032\215\301\343\310o~\363\033\224\227\227\213"
	.ascii	"\320u\364z}p\271\327\353\025\361\302\235p{\367\356\225"
	.ascii	"\374\343\037\361\307?\376\021\273v\355\352\367\375"
	.ascii	"2\321\000&R-\243\224\224\224\340\235].\227\210\266^"
	.ascii	"\340\272\277\233\267E\233\027\253fR\"V\255Z\205\267"
	.ascii	"\336z\313\332\035&\355\344.LC\245\254\022*\377\254\361"
	.ascii	"\320\247\244$\365X\212\020\360i\332\300\014[;@\274n"
	.ascii	"\017\216}q(\342\261\212e\025\"\032,\254\221DD\021\265"
	.ascii	"\324\325\303\326\330\202\354\374<\244f\232\222>\021"
	.ascii	"KK\321\343\213\272f\354\253k\306\241\343\255p\270\334"
	.ascii	"p{\274\203RX\013\374\313\027\370w?\317\222\216\006k"
	.ascii	"{\310\011j\364\373v\266w\240\341\340\021~\001h\240\230"
	.ascii	"\001T_r\311%\226\025+V\364\373\203':RZ\244\373E\253"
	.ascii	"\361\324\027\017=\364\020\256\271\346\032\231\236\236"
	.ascii	".b=\254\367\021n\306\214\031I\255\337\333N\265\373"
	.ascii	"\3633\211W\273\2507\217\023^\003)\322\274X5\330\222"
	.ascii	"y\015+V\254@II\211e\365\352\325U\360\217\376\306\316"
	.ascii	"\270i\3109\366\305a(\212\2024K&\262\013G%T\326\320\006"
	.ascii	"`\220\221\001+\333\034k\200\243\251\215\325\000\210"
	.ascii	"hH`\220DDQy\335\0364V\327A(\002\371S&@g\320'|\302\363"
	.ascii	"\313\277|\230\324\311\336@\010<_h\210\024M\333\361F"
	.ascii	"8[\254Q\373\014!\352'\353~\366\263\237YJJJz\365}\216"
	.ascii	"\027\014\204\357g\361\232\273\365W`\024\315\361\343"
	.ascii	"\307\261f\315\032<\364\320CI\357\267\375\265n2\315\326"
	.ascii	"\222\375<b5W\213\026\374D\012\200\222}}\221\232\261"
	.ascii	"Ek\332\026\357{\223\350\363^z\351\245\310\313\313\303"
	.ascii	"\335w\337]\001\240\022@\015wg\032j4M\203\263\325\012"
	.ascii	"g\253\025\252^\207\264\314\014d\345\347\016\233\260"
	.ascii	"(\224\224\022\326\372&\330C\233\2571D\"\242!B\341& "
	.ascii	"\242\270\205\031M\342\370\376\000"

.section .data
	.balign 8
.globl	_$IPTEL$_Ld151
_$IPTEL$_Ld151:
	.quad	-1,1479
.globl	_$IPTEL$_Ld150
_$IPTEL$_Ld150:
	.ascii	"\303h\251\253\207<\015\337_\353\261\006\330\033[\031"
	.ascii	"\"\321@{\350\266\333n+\353m\210\324\233\351x\375#%\363"
	.ascii	"\374\321\3728\212\327\367\321\317\376s\034?~\\\306"
	.ascii	"{\276\246\246&y\333m\267\3111c\306H\243\321(\307\217"
	.ascii	"\037/\227/_.[ZZ\202\207\035UU{\034\202\024E\221\212"
	.ascii	"\242\310\342\342b\251(\212,--\355\261\274\240\240@*"
	.ascii	"\212\"srr$\200\340k\270\350\242\213\244\252\252r\372"
	.ascii	"\364\351\301\365m6\233\274\373\356\273eQQ\221LMM\225"
	.ascii	"\223'O\226\017>\370\240\354\350\350\350\361\230:\235"
	.ascii	"N\006.\277\375\355oevv\266\\\264hQ\324C\343\257\375"
	.ascii	"k\231\226\226&\323\322\322\344\365\327_/e\224\344&\321"
	.ascii	"\200/^\015\263d\277+\311())\301%\227\\b\201\277\003"
	.ascii	"n\242!\315\347\361\302\321\322\206#\273\276@\315g\373"
	.ascii	"P\267\347K8\333l\220\332\320,\311x\334n4\0379\206\272"
	.ascii	"\275\007P\263s\037\216\354\372\242g\210DD4\2040H\"\242"
	.ascii	"\204\004\376\345;\362\331>\324\355=\200\326\243\015"
	.ascii	"\375\376\017\377`\221R\242\355x#j>\333\207\232\317\366"
	.ascii	"\301\321\314\252\3424\340f\245\247\247\257\274\372\352"
	.ascii	"\253\373\364 }\011\216z\373|\211\004\032\321\234{\356"
	.ascii	"\271\350\350\350\300O~\362\223\230\353577\313\013.\270"
	.ascii	"\000\277\371\315op\354\3301x<\036\0349r\004O=\365\024"
	.ascii	"\346\316\235\213\266\266\266\230\007\233o|\343\033\000"
	.ascii	"\200\017>\370\0006\233M\002\300\356\335\273\345\361"
	.ascii	"\343\376\316\362\333\332\332\260c\307\016\000\200\303"
	.ascii	"\341\220\377\372\327\277\000\000_\377\372\327\203\363"
	.ascii	"\346\315\233\207\212\212\012\324\326\326\302\343\361"
	.ascii	"\340\360\341\303x\374\361\307\261h\321\"\270\\\256\210"
	.ascii	"\317\377\303\037\376\020\016\207\003F\2431\342\353\332"
	.ascii	"\274y\263\274\367\336{\001\000\347\235w\036~\373\333"
	.ascii	"\337B\304\331p}\371\014\007\243\326\305\355\267\337"
	.ascii	"\216\364\364\3642\000K\271[\323p\342\363\372\320r\344"
	.ascii	"8\216\355?\204\246\232\243p\273:Oy9F\363\371\340l\265"
	.ascii	"\242\371\3101\034\373\3420\332\255v\370<^\226I\210h"
	.ascii	"\310c\3236\242\341m!\200\367\007\2750\326\375/\237\243"
	.ascii	"\245\015\000\240\352TXF\347\"\335\234\011\241\014\275"
	.ascii	"\322\217\307\355\206\255\276\031\235\355\035\360\271"
	.ascii	"{W@\373\367\2737I~\335\250\267\254\315\325\365:\333"
	.ascii	"\266>=Fok\227\014\324\272\211x\374\361\307q\341\205"
	.ascii	"\027\342\305\027_\304\362\345\313\345\254Y\263\">\350"
	.ascii	"\252U\253PS\343o)u\347\235w\342\221G\036\301C\017=\204"
	.ascii	"5k\326\340\340\301\203\250\250\250\300\303\017?\014"
	.ascii	"\237\317'Bk%i\232&\000`\307\216\035\362\261\307\036"
	.ascii	"\203\327\353\305\233o\276\211k\257\275\026o\277\375"
	.ascii	"v\217\347x\347\235w0g\316\034l\336\274\031\036\217\007"
	.ascii	"\300\211\000j\315\2325\330\267o\037\000\340\272\353"
	.ascii	"\256\303\332\265kq\363\3157\343\225W^\301'\237|\202"
	.ascii	"G\037}\024\217<\362\310I\257\373[\337\372\026\326\254"
	.ascii	"Y\203\272\272\272\223\226\355\332\265K~\353[\337\202"
	.ascii	"\317\347\303\304\211\023\361\352\253\257\302h4\212\336"
	.ascii	"|\356\211\214\340\226\350\375\372\312d2\341\366\333"
	.ascii	"o\307\352\325\253+\000\274\376\357w\276\261\020\012"
	.ascii	"\356\000D\031\367t\032\014\037\354\355C\261G\370\233"
	.ascii	"\355{\335\036t\330\034=\026\251:\025\212N\207\324\014"
	.ascii	"\023R\322S\241\352T\350S\014\275\036\021NJ\011\237\327"
	.ascii	"\013\237\327\007\267\253\023\235\216vx\335\036x:\273"
	.ascii	" \273;\370>\323\313\223D4|1\357&\032\276\336\203\004"
	.ascii	"\235~Sp\371\375\375\366X\206\324\024\350\215F\230\262"
	.ascii	"\3140\244\032\241\250\003_\001\322\353\361\302ew\300"
	.ascii	"\355\352D\207\315\011\315\353\355\267\202\332\274i\013"
	.ascii	"\371\215\243>\321)\032\276\263\330\330\273\037k!b\216"
	.ascii	"\326\026md\266h\243\265E\033\265-0b[\264\345\241\241"
	.ascii	"E\264\353\320Q\333\334n\267(++\223o\274\361\006\276"
	.ascii	"\366\265\257\341\355\267\337\026:\235\356\244Q\333f"
	.ascii	"\314\230!\003A\316\321\243G1j\324(\321\326\326&G\214"
	.ascii	"\030\001\000\2303g\016\266m\333&\200\236\315\333\002"
	.ascii	"A\022\000\214\037?^\326\324\324\340[\337\372\026^x\341"
	.ascii	"\005q\305\025W\310M\2336!##\003\016\207\003\027]t\021"
	.ascii	"\336z\353-\261l\3312\371\342\213/b\334\270q8t\350\220"
	.ascii	"\000\200\2313g\312={\366\004\002 \024\027\027\213\317"
	.ascii	"?\377\\\316\2325\013\000PTT\204\003\007\016\010\300"
	.ascii	"\337\264-\360\234\333\267o\307\331g\237-\002\201\215"
	.ascii	"\301`\010.+,,D]]\035RSS\361\311'\237`\374\370\361\242"
	.ascii	"/#\267\005Fd\003\000\237\317\327ct6)e\304y\361Fl\013"
	.ascii	"L\367\306UW]\205\366\366\366\222\277\353\215u\020\242"
	.ascii	"\204{8\015\213 \251?\005\203Z1d\316\250\216\276\361"
	.ascii	"x_\356^\011\340k\374\206\021QB\345Zn\002\242aii\207"
	.ascii	"H\375\315\355\352\202\333\325\205\3666\333\311\005/"
	.ascii	"!\240\250\252\377\337?U\205j\320C\247\327\371OV\273"
	.ascii	"Ov!\004\244\246\371/R\302\347\365\301\347\361\370O\200"
	.ascii	"<^x=^\240\373\004+j\315\011\301\254\234\206\216@H\323"
	.ascii	"\237\206C\007\262\217=\366\030\336|\363M\274\367\336"
	.ascii	"{x\343\2157\"V\221\251\256\256\016N\027\024\024\000"
	.ascii	"\350\331\035\333\201\003\007\342\276\337\257\375\353"
	.ascii	"\250\250\250\300\233o\276\211\316\316N\371\217\374"
	.ascii	"\003\000p\327]w\341\341\207\037\306\226-[\340r\271\344"
	.ascii	"\246M\233\000\000ee'*\320\000"

.section .data
	.balign 8
.globl	_$IPTEL$_Ld153
_$IPTEL$_Ld153:
	.quad	-1,1527
.globl	_$IPTEL$_Ld152
_$IPTEL$_Ld152:
	.ascii	"|\371\345\227\301\351)S\246\000\000\316:\353\254\340"
	.ascii	"\274\332\332\332\210\317YTT\024|]\341\265\002\265\224"
	.ascii	"\\.\027\332\332\3320~\374\370\323\352\373<\376|\274"
	.ascii	"\365\326[e\022(\342\221\226\316H\247_\031\243\224\037"
	.ascii	"*\021%\\\256\345& \032\226*\207{\301K\363\371\340\351"
	.ascii	"r\243\253\303\205\016\253\035\366\246V\330\032[`\255"
	.ascii	"oB\353\261\006\264\036\255G\333\361FX\033\232akl\201"
	.ascii	"\263\325\012\227\243\035]\355.x\335\236\340?\201\202"
	.ascii	"a\021\015\003>\217\013W]\240?#\337\373\364\351\323\305"
	.ascii	"\0157\334\000\000\270\357\276\373\"\256\023\257V\214"
	.ascii	"\303\341o\202\022\253\251V\240\231Zss3\236|\362I\264"
	.ascii	"\267\267#--\015\367\334s\017L&\023\\.\027\236|\362I"
	.ascii	"477\367X\037\210\037\362E;\316\230L\246\250\257\313"
	.ascii	"l6\007\247\037\374\361\323\356s\355\3564\276\014R)"
	.ascii	"\227RZ\271\227\023\021\021\2359x\006F4|\311\376\336"
	.ascii	"\227\013.\277\237\375\000Eq\364\215\307y\274\244\336"
	.ascii	"z\350\206\033nX\271l\331\262\336\377X\017r\323\266h"
	.ascii	"\353\004\226\305\272\016o\332&\204\300\321\243G\345"
	.ascii	"\324\251S\321\331\331\331\343}Ej\332\346p8\220\226\226"
	.ascii	"\026u\213\326\264MJ)\363\363\363\321\320\320\000\223"
	.ascii	"\311\004\247\323\211K/\275\024\2336m\022K\226,\221"
	.ascii	"\373\333\337\202\363\363\362\362p\364\350\321`\307\327"
	.ascii	"\323\247O\017>\377\347\237\216i\323\246\365h\3326q"
	.ascii	"\342D|\361\305\027'5m\363z\275\"\320\364\014\350\331"
	.ascii	"\264\355\355\267\337\306\243\217>\212\312\312J\010!"
	.ascii	"\260m\3336\024\027\027\213\356\327\032x\315I5k\013\277"
	.ascii	"}*\233\2669\235N,]\272\224eI\032t,\253\364{Y\245\337"
	.ascii	"\313\223Dt\372c\215$\"\"\242\201Uu\360\340\301>?Hh\255"
	.ascii	"\227h\323\311\334\257\257\353&u\342WP \226/_\036uy\350"
	.ascii	"hv\025\025\025p\271\\\362O\372\223TUU\252\252*\347"
	.ascii	"\315\233\027|1)))'N\232\216\036\225---\022\000\204\020"
	.ascii	"\242;\330\200\323\351\004\000\\x\341\205\000\200K.\271"
	.ascii	"\244\307\374\253\256\272\252\307\350i\227]vY\3601\037"
	.ascii	"{\35418\235N\371\330c\217\005\347\375\307\374G\334"
	.ascii	"\355\025n\301\202\005\342\356\273\357\016\256\327\337"
	.ascii	"\265\222\006\352\263JT}}=\000Tq\367&\"\":\3630H\"\""
	.ascii	"\"\032X\325\335'\335}\026/L\352\357p!\264\266M\254\327"
	.ascii	"\222\210\025+V ;;;\342\262{\356\271\007\323\247O\007"
	.ascii	"\000\374\344'?\201\311d\302\265\327^\013\000HKK\303"
	.ascii	"/\371\313\340\2723f\314\010N\217\0313\0067\336xc\360"
	.ascii	"vhs5\000\270\350\242\213\000\000\027_|q\217\371\341"
	.ascii	"\353\375\350G?\012\366a\364\322K/\301l6c\303\206\015"
	.ascii	"\000\200\271s\347b\305\212\025\275\332~\027]t\2218\373"
	.ascii	"\354\263\001\000\376\363\237\361\345\227_\312d?\343"
	.ascii	"d\266\363`\206K;w\356\004\206s3k\"\"\"\3525\006IDDD"
	.ascii	"\003k\347\301\203\007\321\2270)\221\332H\311\006K\311"
	.ascii	"\006\024\221\0363\332sEZ\236\231\231)~\374\343\037G"
	.ascii	"\\'##C\274\377\376\373\270\353\256\2730q\342D\030\014"
	.ascii	"\006\230\315f,Y\262\004[\266l\301\2349s\202\265\207"
	.ascii	"~\375\353_\343\202\013.\200\301`@ff&\274^o\360q\026"
	.ascii	"-Z\004\213\305\002\000\0301bD\240\037\037L\235:U\214"
	.ascii	"\0313\006\000`\261X\260h\321\242\036\317\237\223\223"
	.ascii	"#\266m\333\206;\356\270\003c\307\216\314jT\363\000\000"
	.ascii	" \000IDAT\205N\247\303\270q\343\360\243\037\375\010"
	.ascii	"o\275\365\026RRRz\335\334\343\256\273\356\002\340\357"
	.ascii	"\007j\365\352\325\011o\343D\002\274H\353$\373]\351\255"
	.ascii	"-[\266\000\300F\356\336DDDg\036\266\203%\032\276\330"
	.ascii	"G\322 b\037I\324G\277\373\3067\276Q~\373\355\267\367"
	.ascii	"\372\001\342\365\217\024\230\016\357\017IU\325\210\363"
	.ascii	"\000\364\350\033)R\237I\221.\201\373\365\345:n\341$"
	.ascii	"\311N\364c\255\337\233\320$\221\373\204\007h\321\256"
	.ascii	"\003\323\321\346\207\367\224HI\361\372H\012]\026\257"
	.ascii	"\217\244\336l\237\356\376\221\254\000\262\270k\323`"
	.ascii	"\313\277\354~\217\020\034y:\3021I\036\333\264\2527\225"
	.ascii	"\004\330G\022\021%_.\345& \"\"\032p\3536o\336\034\354"
	.ascii	"\243g\000O$\242\006\035\321\346\005n\367\245IU\254\327"
	.ascii	"\021\353y\023\275\"\353G\273\364\365\265\367\347g\022"
	.ascii	"k\233\367v\233F\332\276\341\357?\321\332N\211\332\274"
	.ascii	"y3\300\332Ht\212h\232\267\214[!\354\370\000h\232O+\347"
	.ascii	"\226 \242\301\302 \211\210BNF\340\345V\210x\002\307"
	.ascii	"\232Z\324W\357\267\267\267o\214\325\264\2517\201B2M"
	.ascii	"\227\022m6\025)P\2124?\326u\254\327\321\233\3679\210"
	.ascii	"\373zR\353\305{\377}}\376h\201P\274\332O\221>\317\376"
	.ascii	"\012\0137o\336\214\247\237~\332\012\240\202\2735\235"
	.ascii	"\012\365\233\327\274\301\255\320\223\220\332\237\353"
	.ascii	"\335\037\277\304-AD\203\205A\022\021\005\361_\276\010"
	.ascii	"'v\374\227\217\372O\371\226-[\252\273ks\364*d\210U\303"
	.ascii	"$V\223\252\376\012zzS\203\246/a\313`\206I\375\371\\"
	.ascii	"\3114w\213\027\026E{\215\211\206I\375\371^\017\0348"
	.ascii	"\020\350\347\251\024\300N\356\322t\252~\232=\235\276"
	.ascii	"IR\223_rS\000R\312\272\243\233V\377\033*+\371g \021"
	.ascii	"\015\032\006ID\024T\277y\315\3374)wqK\234\340\366)\205"
	.ascii	"\365o=\361\002\267\004\365\003\033\200\322g\236y\246"
	.ascii	"\362\325W_\355U8\021\257\011W\264\240)\322\262H\267"
	.ascii	"c\315\217\026F$\000"

.section .data
	.balign 8
.globl	_$IPTEL$_Ld155
_$IPTEL$_Ld155:
	.quad	-1,1521
.globl	_$IPTEL$_Ld154
_$IPTEL$_Ld154:
	.ascii	"\023\024\015\3050\251\267M\314\372\022\224\365%\300"
	.ascii	"K\344\263\2155\257/!Rw\307\341\345`\210D\247X\343\273"
	.ascii	"O\034<\366\346\252)Rjo\235\311\333AB~pl\323\2521\374"
	.ascii	"F\020\321`c\207jD\303\271\3740@\373\362\310\213\357"
	.ascii	"\235l\320\253\373\317\370-\354\361\235s\364\355'\252"
	.ascii	"\370U\243\001\360\336\304\211\023K\357\273\357>L\232"
	.ascii	"4)\341;%\322\341vx\307\332\201\351\320\333\341\353\364"
	.ascii	"\346\002\304\356L;\231u\022.\264\210\376;\324\365\245"
	.ascii	"\377\244Dj\003\305Z'\331\016\266\243u\264\035\253\223"
	.ascii	"\355x\235m'\323\321\366\372\365\353\361\302\013/\000"
	.ascii	"\376\020i=w_\032JF]z\337\327\024\005?\027B)9c\012\200"
	.ascii	"R~ql\323\252b\000\332P.O\022\321\351\213\007\013\242"
	.ascii	"a\\\216\030\310}9\377\262\3736\013\241\\r\346n\\\371"
	.ascii	"\301\2617V\315\347\327\214\006\320C\000V\336p\303\015"
	.ascii	"X\266lYBw\010\015\205\302C\244X#\267\305\012\223\"\205"
	.ascii	"D\201\371\000\242.\017\036|\372\020*\205O']\210I\362"
	.ascii	"\276\375\321gSo\303\243X5\300z\033\"\205\207B\341\243"
	.ascii	"\270\305\013\223\342\0114e;x\360`\025X\023\211\206\270"
	.ascii	"\354\313\356+L\025b\027 ,\247\353{\324\244\266\326\347"
	.ascii	"v?\321\370N\305\241\341R\236$\242\323\023\017\026D\303"
	.ascii	"9\353\030\340}\231\377\362\021\015\270Y\000\326M\234"
	.ascii	"8\261\344\206\033n\300W\277\372\325\270w\210\026\036"
	.ascii	"%\032&E\232\356\217ZI\241\323\211,\2136o\010\036\023"
	.ascii	"N\232Nv^_C\244H\341Q\274\351\360\332G\341\267c\005I"
	.ascii	"\007\016\034\300\346\315\233\361\332k\257\001\300J\000"
	.ascii	"\017sW\245\341`\324\342;\212\004\014\313\025E\271\363"
	.ascii	"t{o\232\224\277>\276i\325m\303\261<ID\247\037\036,\210"
	.ascii	"\206q\3461X\3732\377\345#\032p\017\001(\317\313\313"
	.ascii	"+\272\364\322K1\376\374\250M\336\3425o\213\327\224"
	.ascii	"-\321ZI\014\223\3727D\012L\017dm\244DC$\237\317w\322"
	.ascii	"{\255\257\257\307\226-[\360\352\253\257\242\241\241"
	.ascii	"\301\012`#\374#\263\261\026\022\015K\371\227\335;\037"
	.ascii	"P\256\005\360}1\224\323\352\350\307\037)!\237=\016\327"
	.ascii	"rl\372e\327\351P\236$\242\323\007\017\026D\303\327)"
	.ascii	"\371\341\037\275\370\236[\204\242>% \324a\277\001\245"
	.ascii	"\334-!\237;\276i5\207\261\246\241b)\374M\210J'N\234"
	.ascii	"h1\231L\2308q\"L&S\260\371\233\020\002\207\016\035\302"
	.ascii	"\257~\365+\010!0{\366l\334|\363\315\021\003\245\376"
	.ascii	"\252\225\024x\336\201\016\223\302\247O\341\261!\346"
	.ascii	"t\242\313\373#D\352Mm\244\300e\355\332\265\330\276}"
	.ascii	";\244\224\2304i\022\322\323\323{t\270}\360\340A8\235"
	.ascii	"N\000\300\316\235;\001x\264\021\354\007\211N7\227\375"
	.ascii	" e\264\3170C\250\272\237\003X \206frm\363I\371\244\364"
	.ascii	"z77\374\375\347\037\236\356\345I\"\032\336x\260 \032"
	.ascii	"\3069\310\251\336\227G_v\317%\012\324\247\245@\321p"
	.ascii	"\010\226$\244&%\376W\023\332\037\033\336x\342\257\374"
	.ascii	"\012\321\0207\013\200\005@I\367\365\035\335\327\001"
	.ascii	"e\000\254\000*?\374\360\303\244j%\365g\363\266\336\324"
	.ascii	"8Jvz\360\316\343\"\007D\241\267\0073D\002\320\247\332"
	.ascii	"H\267\334r\013v\354\330q\007\200\252\220\357Q\250\252"
	.ascii	"\356\357\020\000\274\317]\216\316$y\227\334\223\256"
	.ascii	"\350t\213!q\216\002y\235\004&\014F\300$\245l\207\224"
	.ascii	"\377\204\300N\237\307\363\373\206\277?y\252G\313e\220"
	.ascii	"DDI\343\301\202h\370\032j?\374b\324\342{\026\012(\363"
	.ascii	"\025!n\203\020\371\247v\343H\037\200\367\240\311-^O"
	.ascii	"\327\257\033\337\371E\003\2772t\272\036\013\266n\335"
	.ascii	"\032\265\231[\242\315\333\002\035h\367W\230\024:\235"
	.ascii	"\314\362Dn\017\300\211]\304\351X\313\372#D\212\267<"
	.ascii	"RP\024/H\012m\276\366\275\357}\017;v\354(\005C\"\242"
	.ascii	"\344\317\221\256\2749ut\247e\234P\265)\232\024fU\210"
	.ascii	"q\022(\222\2120@ M\221H\225\020* \273\000\331!\001/"
	.ascii	"\200&H\034\226\200\015\320j\274>e\277*4[\303[k\332Y"
	.ascii	"\236$\242\323\353 ID\303\366\344q\250\356\313\374\227"
	.ascii	"\217hp\217\005\257\276\372*\012\012\012\"\326JJ\246"
	.ascii	"\237\244h5\223\000\014x\230\024>\035\351v\264y\2758"
	.ascii	"V\304\235\227L\200\024:\335_!R\"AR\254\221\3324M\303"
	.ascii	"\322\245KQ___\012\006ID4\014\313\223D4t\361`A\304\037"
	.ascii	"\376\301?\356\2349\377\362\021\015\206?/_\276\274\354"
	.ascii	"\233\337\374\346I!\222\252\252\0115iK\246\211\033\200"
	.ascii	"\204\372J\352kS\266\336\206H\201u\"\205E'\035D\343\004"
	.ascii	"J\211\204K\261\202\245\336\006H@\354&m\221\302\245\360"
	.ascii	"\020\351\275\367\336\303\212\025+\252\001\214\347.B"
	.ascii	"D\247ay\222\210N!\0357\001\021\015z\201\345\257\277"
	.ascii	"\3518\016\354\205\377BD}\263\361\225W^)\273\356\272"
	.ascii	"\353\"\326hQ\024\245\307t`\330\367\300t\244\353X\204"
	.ascii	"\020qC\232\320u\"M\207\207=\341\217\031\351v\350\372"
	.ascii	"\341\317\325\343\000\223@m\243x\313\373\243vR\205H"
	.ascii	"\275\355\234\373\375\367\337\007\374\035g\023\021\021"
	.ascii	"\021\365+\205\233\200\210\210hX[___o\335\276}{R\001"
	.ascii	"D\254\365\200\2767\313\012\210V\213'R\360\022\357v\370"
	.ascii	"\374D^G\264`)\326\373\211u;\221\351\276v\256\035o\304"
	.ascii	"\266\360e\341\265\221\354v;\336x\343\015\000\340\210"
	.ascii	"\224DDD\324\357\030$\021\021\021\015\025\317?\377|"
	.ascii	"\217\200!\274C\346d\207\230\007\320\253!\352c\000"

.section .data
	.balign 8
.globl	_$IPTEL$_Ld157
_$IPTEL$_Ld157:
	.quad	-1,1524
.globl	_$IPTEL$_Ld156
_$IPTEL$_Ld156:
	.ascii	"\2054\261\246\303\237/\322\363GZ\257\267\201M\274\307"
	.ascii	"\216t;^H\226\350v\210\366\334\341\315\325\022\331\326"
	.ascii	"\221\326\355\256\215T\005\240\206\273\006\021\021\021"
	.ascii	"\3657\006IDDD\303_EUU\225u\307\216\035I\205<\321\202"
	.ascii	"\246\336\206I\311\326N\212V\373'\221y\375\371\232\342"
	.ascii	"\005J\211,\353\357\216\265\243\315\213\367\0306\233"
	.ascii	"\015\317?\377<\300\332HDDD4@\030$\021\021\021\0156"
	.ascii	"t\327J\212T\023)\332p\361\361B\214\276\204I\221\302"
	.ascii	"\217\360\307J\344v\264\347\357\215x\217\023\253&U\370"
	.ascii	"\355X\3575\231\376\215\000$\024\"\305\372\214B?\333"
	.ascii	"\212\212\012\324\327\327W\002X\317\335\202\210\210\210"
	.ascii	"\006\002\203$\"\"\242\323CEUUU\325#\217<\022\014\026"
	.ascii	"\002}\347$;\264|\"5\226\222\011\221\302o\007\364\266"
	.ascii	"i[\244e\311\366\225\224H\315\241D^S\"\333$Vs\267dB\244"
	.ascii	"\320Kx\277H\232\246\341\271\347\236\303\246M\233\252"
	.ascii	"\000\224qw \"\"\242\201\302Q\333\210\210\210N\0176\000"
	.ascii	"\245o\276\371f\325\344\311\223\213\002\243\270\005j"
	.ascii	"\025\205\012\214\314\026m\3246M\323 \2048i\2727\302"
	.ascii	"Gi\013\035e-\322hl\321FhKd\264\270\336\276\276D\346"
	.ascii	"\207\006I\201\353XaS\370\374H\367K6D\012\357\\;\364"
	.ascii	"\261\377\372\327\277\342\371\347\237\267\002(\357\376"
	.ascii	".\020\021\021\021\015\010\006IDDD\247\017\033\200\262"
	.ascii	"_\376\362\227\225\000,\327]w]\324\025#\205I\201\020"
	.ascii	"'tY\"\201Rx@\024i~\244\351\320y\261B\245\360\371\341"
	.ascii	"\"=w\370\353\210'V\240\024) \212\265,\221\032M\261j"
	.ascii	"m\305\013\221\302k\214}\362\311'\370\305/~\001\370k"
	.ascii	"\"\355\344n@DDD\003Ip\023\020\015[\222\3732\021E1\013"
	.ascii	"\300\306s\3169\247\350\201\007\036@AA\001\024E\211x"
	.ascii	"\021B\004\003\242\360\351\320y\221n\207\206@\221n\007"
	.ascii	"\246\003\327v\273\035\273v\355\302\202\005\013NZ\026"
	.ascii	"\351:b\301E\364\375p\027+X\212\3249x\340\372\237\377"
	.ascii	"\374'f\314\230\001\263\331\234t\015\245\360ZH\261\002"
	.ascii	"\245h\353\004B\244\300:6\233\015\317>\373,^y\345\025"
	.ascii	"+\200;\300~\221\210\210\345I\"\032\004\354#\211\210"
	.ascii	"\210\350\364\263\023@\311\247\237~ZQ^^\216\347\236{"
	.ascii	"\356\244\376t\242u\310\035\251\023\347h\363\223\031"
	.ascii	"\226\376\257\375+\026,X\200%K\226X\357\277\377\376"
	.ascii	"\204\373i\352\217\276\221\022\355+)V\255\240\247\236"
	.ascii	"z\012W^y%\026,X\200\337\377\376\367\011\277\357h\375"
	.ascii	"RE\332\256\341M\326B\327\011\017\221\336{\357=|\373"
	.ascii	"\333\337\306+\257\274R\011\240\004\014\221\210\210\210"
	.ascii	"h\2200u&\032\276\370\017\022\021%b!\200\212\311\223"
	.ascii	"'\227<\370\340\203\230:u\352I5\222\302k'\305\252\225"
	.ascii	"\024\255v\022\020\271f\322\221#G\260|\371r|\360\301"
	.ascii	"\007\201Z3\225\000\252~\365\253_Y\256\277\376\372\210"
	.ascii	"}&E\232\027\355v\274\371\211\364\201\024o\372\367\277"
	.ascii	"\377=\276\377\375\357[\001\224\302\037\332\254\234?"
	.ascii	"~\321\275\367\336\213\371\363\347G\255}\024\255\026"
	.ascii	"R\274\360)\374vh\300d\263\331\360\360\303\017\343\037"
	.ascii	"\377\370\007k!\021\021\313\223DtJ\360`A\304\037~\":"
	.ascii	"3<\004`\345\345\227_\216+\257\274\022\347\236{n\304"
	.ascii	" )Rp\024\255\011\\\370:\300\211@\247\256\256\016k\326"
	.ascii	"\254\301\206\015\033\000\240\002\300J\234\350\004z\026"
	.ascii	"\200\252\312\312J\314\23493n\230\224\310\355\204\016"
	.ascii	"\232\021B\245x!\322?\377\371O,]\2724\020\"\005\372\037"
	.ascii	"2\303\037\342\3341o\336<\313=\367\334\203y\363\346%"
	.ascii	"\024 \305\033=/R37M\323\360\356\273\357\242\262\262"
	.ascii	"\022\357\277\377>\234N\347F\260Sm\"by\222\210N\021\036"
	.ascii	",\210\370\303ODg\216q\360\007 \345\263g\317\266\224"
	.ascii	"\226\226b\316\2349\2306m\032\204\020PU5f\255\243h!R"
	.ascii	"\350\305\341p\340\337\376\355\337\260{\367n\000X\007"
	.ascii	"\200T\023\341\265,\313\314\314\\\367\350\243\217\342"
	.ascii	"\233\337\374f\324ZH\375\021 \235t\360\2142\"[\370\364"
	.ascii	"\256]\273p\325UW\301n\267\227#r\315\237`\240\224\231"
	.ascii	"\231i\231;w.\026/^\214\271s\347\242\260\2600fS\267x"
	.ascii	"\363\003\341Q @r:\235\325\0006voSv\250MD,O\022\321)"
	.ascii	"\303\203\005\021\370\211\350\314\264\020\376Q\276J"
	.ascii	"G\217\036]2g\316\034\024\024\024`\352\324\251(((@qq"
	.ascii	"q\324\260(\020(\035=z\024{\367\356\305\336\275{\361"
	.ascii	"\341\207\037b\317\236=\260\333\355U\360\207G\225\210"
	.ascii	"_cf!\200\2157\337|\263\345\321G\037\355\327&m'\0350"
	.ascii	"\343\324F\012\237\367\322K/\341\301\007\037\214\025"
	.ascii	"\"\205\233\005\255\2452\000\245\205\205\205\270\340"
	.ascii	"\202\013p\311%\227\340\342\213/\216Y\353HJ\211m\333"
	.ascii	"\266AJ\211\217?\376\030v\273\035\257\277\376:\303#\""
	.ascii	"by\222\210\206$\036,\210\370\303OD4\016\376\020\244"
	.ascii	"\010\376>\200\212\000\224\344\347\347\243\240\240 \270"
	.ascii	"\322\276}\373\340p8B\357W\015\240\252\373R\331}m\353"
	.ascii	"\305so\2347o^\311\372\365\353a\261XN\034\330\006\240"
	.ascii	"6R\360\000\032\245V\222\315f\303\003\017<\200\015\033"
	.ascii	"6X\341\017\205\336\357\345S\004\202\272\222\356m\213"
	.ascii	"\214\214\014L\2336\255\307\363\205l\323\312\356\373"
	.ascii	"U\002\260v_3<\"\"\226'\211h\310\341\301\202\210?\374"
	.ascii	"DD\321\214\203?T\012\260b`\302\0153\200\212\314\314"
	.ascii	"\314\362\233o\276\0317\337|s\314@)\332\274\270\007\315"
	.ascii	"8\265\222>\377\000"

.section .data
	.balign 8
.globl	_$IPTEL$_Ld159
_$IPTEL$_Ld159:
	.quad	-1,1683
.globl	_$IPTEL$_Ld158
_$IPTEL$_Ld158:
	.ascii	"\374s\374\340\007?\300\356\335\273+\341\017\201l\003"
	.ascii	"\360>K\302\346U\201}\035\021\021\313\223D4\214\360`"
	.ascii	"A\304\037~\"\242\241b!\200\225c\306\214)\275\347\236"
	.ascii	"{p\355\265\327\016X\255\244\320\000i\313\226-\330\260"
	.ascii	"aC\240c\360\225\000\036\346GAD,O\022\021E\306\203\005"
	.ascii	"\021\370\211\210\206\232e\000V\026\026\026\026]v\331"
	.ascii	"e\270\346\232k0s\346\314\310\005\231\004\202\245H5\221"
	.ascii	"\000`\303\206\015\370\303\037\376\200\255[\267Z\341"
	.ascii	"\357\207\250\002\221;\006'\"by\222\210\210\007\013\""
	.ascii	"\376\360\023\021\015qK\341obVVXXhY\274x1\276\373\335"
	.ascii	"\357b\354\330\261I?Pmm->\377\374sl\335\2725x\015\037"
	.ascii	"O\025\360\207Hl^FD,O\022\021%\200\007\013\"\376\360"
	.ascii	"\023\021\015\007\201P\251\024\335\3756M\237>\035\231"
	.ascii	"\231\231\000\200y\363\346\235t\207\017>\370\000\000"
	.ascii	"`\267\333\261{\367n\340D\207\340\201k\326>\"\"\226'"
	.ascii	"Y\236$\242$\361`A\304\037~\"\242\341j\026\200@\257\334"
	.ascii	"\245\021\226Wv_\017T'\341DD,O\022\321\031\207\007\013"
	.ascii	"\"\376\360\023\021\021\021\021\313\223,O\022QB\024n"
	.ascii	"\002\"\"\"\"\"\"\"\"J\004\203$\"\"\"\"\"\"\"\"J\010"
	.ascii	"\203$\"\"\"\"\"\"\"\"J\010\203$\"\"\"\"\"\"\"\"J\010"
	.ascii	"\203$\"\"\"\"\"\"\"\"J\010\203$\"\"\"\"\"\"\"\"J\010"
	.ascii	"\203$\"\"\"\"\"\"\"\"J\010\203$\"\"\"\"\"\"\"\"J\010"
	.ascii	"\203$\"\"\"\"\"\"\"\"J\010\203$\"\"\"\"\"\"\"\"J\010"
	.ascii	"\203$\"\"\"\"\"\"\"\"J\010\203$\"\"\"\"\"\"\"\"J\010"
	.ascii	"\203$\"\"\"\"\"\"\"\"J\010\203$\"\"\"\"\"\"\"\"J\010"
	.ascii	"\203$\"\"\"\"\"\"\"\"J\010\203$\"\"\"\"\"\"\"\"J\010"
	.ascii	"\203$\"\"\"\"\"\"\"\"J\010\203$\"\"\"\"\"\"\"\"J\010"
	.ascii	"\203$\"\"\"\"\"\"\"\"J\010\203$\"\"\"\"\"\"\"\"J\010"
	.ascii	"\203$\"\"\"\"\"\"\"\"J\010\203$\"\"\"\"\"\"\"\"J\010"
	.ascii	"\203$\"\"\"\"\"\"\"\"J\210\216\233\200\210\210\210\210"
	.ascii	"\210\210\210\350\324{\344\201\007\306\371\014j\231\""
	.ascii	"D\251\020\242T\025\212U\350Pv\377\375\377\265s\250\274"
	.ascii	"F\301\217\211h\330\222\334\227\211\210\210\210\210\345"
	.ascii	"I\242\341\353\201\007\356\036\007\315P\252(\242TQP*"
	.ascii	"\024\265HQ\004\204\020P\024\005\252\252\002\200U(\312"
	.ascii	"\035+V\374x\375Px\315<X\020\361\207\237\210\210\210"
	.ascii	"\210X\236dy\222h\020\254X\261\302\354\363\271K\025E"
	.ascii	"-U\024Q\246\010\245;8R\240(\376\360(\020\"\245\030S"
	.ascii	"a\266d#;g\004\032\353\217\241\275\335^q\357\275?\272"
	.ascii	"\363T\277\007\036,\210\370\303ODDDD,O\262<I4@\226/_"
	.ascii	"\276TQd\251\020j\251\252\210\022\241(P\272\303\242\320"
	.ascii	"\020I\010\005\251ii\260d\345 #\303\214\324\2644\344"
	.ascii	"\345\345a\312\224\3118r\344\010vV}\012[Kce\232W\226"
	.ascii	"\335r\377\375\266S\365~x\260 \342\017?\021\021\021\021"
	.ascii	"\261<\311\362$\235\321\236{\356\271e\006\203\256\244"
	.ascii	"\270\270\270\304?\347\304\330d_~\371\005\032\033\033"
	.ascii	"\326\035;\326\260q\325\252Uq\003\234[o\375\356B!Ts"
	.ascii	"5\377uHX\324]\353H\021P\272\347\231-\3310[\262\220i"
	.ascii	"\266 %\305\210\221#Gbd\356H\214\312\033\005c\212\001"
	.ascii	"\020\002\232\246\341\320\301\203\330\261c;\254\255\315"
	.ascii	"U\020Z\371\362\345w\237\222~\223x\260 \342\017?\021"
	.ascii	"\021\021\021\235\241\345\311\222sf\243\344\234\331\230"
	.ascii	"?\357\253\225\022\260\012!\252\244\020\225\212\246T"
	.ascii	"\347;\337\252\341&\242\323\335\332\247\236\372\341"
	.ascii	"\204\211\023Vz}>KCc\003\000\001\001@\010\321}\226%`"
	.ascii	"0\350\221\235\225\215\324\264\264j\257\327}\307\242"
	.ascii	"E\027\277\036\372\0307\336x\343,!D\251\252\242T\021"
	.ascii	"jY $\012\015\213B\233\254\011!\220\225\235\003KV\016"
	.ascii	",\226,\244\233L\310\315\035\211\374\374|dfd@v?\2771"
	.ascii	"%\005B\210\340\211\237\246i\250\253\253\305\366O>As"
	.ascii	"\303q\253\024\262l\371\362\273\336\037\354m\306\223"
	.ascii	"O\242a\374\303\317}\231\210\210\210\210\222\365\374"
	.ascii	"\363/\316\322\340+onn\276c\374\370\361\310\314\310\200"
	.ascii	"!\305\000\315\247\241\263\263\023\316\366vx\334nt\271"
	.ascii	"\335V\011TA\242JJY\255\000U7\337|\343\373\334\202t\272"
	.ascii	"\370\237\237\375lV\223\265\265\252\243\275\035B\210"
	.ascii	"\036\027\010\244tb\036\240\327\033\220\233\233\207"
	.ascii	",\213\245r\353G\037n\264\333l\245B\250\245\212\252X"
	.ascii	"\024!\020\332d\315\037\"\365\234\227\2353\002\3319#"
	.ascii	"`\311\312\201\311d\302\310\334\334\356\360\310\324\343"
	.ascii	"\204NQU\244\030\014\301\333>MC[k+\216\327\327\303n\267"
	.ascii	"\343H\365a\264;\255P\025\025^M+\377\376\3678\250\235"
	.ascii	"p\363\344\223h\370b\220DDDDD\011\011\204GR\242\314h"
	.ascii	"L)\262X\314\310\314\310@JJ\212\2770\0318y\016\231\366"
	.ascii	"\372|\350tu\302\325\351BGG\007\334n7\034\016\007\244"
	.ascii	"\224\325\220\250\026\212\250\224\320\252\340S\252\277"
	.ascii	"\367\275\233vr+\323p\263z\365\352\205m-M\0335)-\221"
	.ascii	"\202#\204\335\366\357#\376\333\252N\207\246\246&8\035"
	.ascii	"NX\024\241\026\222No\300\310\221#\203\035f\247w\207"
	.ascii	"G\243\272k\036\211\356\0239\001\031<\241\323\353t\320"
	.ascii	"\351\365\3204\015v\273\035uuu\250\255;\012\247\303\216"
	.ascii	"\216v\007:]\035\220\232\017B\021\320\353\015PU\005^"
	.ascii	"\237\257\342\266\333\226\017Z'\334<\371$\032\276\030"
	.ascii	"$\021\021\021\021QT\317=\367\277\3434\370\312\000Yn"
	.ascii	"\320\353J,Y\026kff\246%P\323!Rx\224\310tWW\027::\\\350"
	.ascii	"p\265\243\275\275\003\355\355\035\350\352\352\004$*"
	.ascii	"\001Y\015!\252\245OV\252\252\254\272\345\226[l\374$"
	.ascii	"h\250z\341\205\027\026z\275\336\312\346\306\006\253"
	.ascii	"\315n\265\364\014\216N\204G'\002\244\023\267\205?y\202"
	.ascii	"\315f\207\325j\203\204\204\"\024\350\015z\344\346\216"
	.ascii	"\000"

.section .data
	.balign 8
.globl	_$IPTEL$_Ld161
_$IPTEL$_Ld161:
	.quad	-1,1533
.globl	_$IPTEL$_Ld160
_$IPTEL$_Ld160:
	.ascii	"\302\210\221\271\03012\027\351\246\014\214\310\365O"
	.ascii	"\23322\020h1\027\010\217B\247\365z=:].T\327\324\240"
	.ascii	"\261\251\031\315M\215\260Z[\321\322\334\004\207\335"
	.ascii	"\016)%L&\023r\262\263\202\265\236TU\207\024\203\036"
	.ascii	"\036\237o#\240+\037\214}\216'\237D\303\027\203$\"\""
	.ascii	"\"\"\352\341\231g^1\013\325U\016\310r\275^W\222a2\301"
	.ascii	"l\316\204\321h\354\021\010\005\256\3736\015\2348\361"
	.ascii	"\006lv;\332\235\355\350\354\352\204\323\351\204\303"
	.ascii	"\341\204\333\355\266J\310*HTB\223\325>\241U\337\265"
	.ascii	"|9\233\307\321\220\360\302\013/,\224RV\002@WW'\232\032"
	.ascii	"\033\340\361\270c\006G=\232\277u\357\013.W'\352\353"
	.ascii	"\0330jt>\212g\234\2154S\006\362\362\013\22032\017\251"
	.ascii	"\251\306\036\201\021\302\202$\257\307\015W{;\032\032"
	.ascii	"\032\321\324\334\204\326\326V\26445\242\251\251\001"
	.ascii	"\035\035\035\320|\032\314\226L\344d\347`\344\210\034"
	.ascii	"\324\325\035\205\335\341\300\250\274\\\355'E\201\252"
	.ascii	"\350`L5\302\355\356\252\322\244Z:\320a\322iq\362\371"
	.ascii	"\310\003\017\214\363\031\3242E\210R!D\251*\024\253\320"
	.ascii	"\241\354\376\373\377\213\325+\351t\366\036\200\322\234"
	.ascii	"\234\021x|\325\032v\216HDDDt\206z\346\231W\314\252\336"
	.ascii	"U\006)\313\204\242\224\231\322\323a\266X\254i\251FK"
	.ascii	"\340D7\332u\006I\341'\337\000\320\331\331\211\316\316"
	.ascii	".\264\266\265\302nw\300\325\321\001\233\335\016@Vy\275"
	.ascii	"Z\265\020\250\362i\336*\257\020U\017\336s\017\313\257"
	.ascii	"4h\226,Y\262\320d2\255\\\260`Aizzzp~[k3\234NG\304\340"
	.ascii	"\310\037(\001\010\257\265\004\201\316\256.\034;V\217"
	.ascii	"\311gM\303\304)Sq\316\005\363#\326<\202\000\274\036"
	.ascii	"\217?,jlD[k+\234N\007\232\033\033\320\330P\217\366v"
	.ascii	"\007TU\017\263%\023\231&\023\214F#\012\306\214\305\264"
	.ascii	"\342\231\250\255\255Eg\207\003\237}\266\023\235\235"
	.ascii	"\235\030\225\227\327\243)]jj\032\274^\267U\003Jo\272"
	.ascii	"\351{\003\226\207\014\313 \351\201\007\356\036\007\315"
	.ascii	"\340\037JOA\251P\324\242\320a\364TU\005\000\253P\224"
	.ascii	";V\254\370\361z\356\"t:\011\264oo\250o(\333\273\347"
	.ascii	"\363\242\305\227]\206\321\371\371\354\034\221\210\210"
	.ascii	"\210\350\014\363\354o\327/\025R\226C\2404##\303\222"
	.ascii	"\236\236\016\223\351D\247\275\261\002\244\300\365@\007"
	.ascii	"I\321\356\337\322\332\212\216\216\016t\264w\240\261"
	.ascii	"\251\021\255\255mp\273\335\320|Z\245\204\254\222>Y\255"
	.ascii	"O\325W)\232\271\352\376\373\331<\216\372\327\025W\\"
	.ascii	"\361\244\020\342\016\300\337\234\254\270\270\030S\246"
	.ascii	"L\011.w\271:`\263\266\236\010M\"\004G\010\273-\204\200"
	.ascii	"O\363\341\310\221\243\2309k6&L\231\212)\323g\006\203"
	.ascii	"$\237\307\203\226\246\006475\242\271\251\011\256\216"
	.ascii	"v\034?v\024MM\215\350hwBUu\010\364]\226_\220\217tS\006"
	.ascii	"\272:\375\265\244\014\3064\224\314>\027R\363\241\256"
	.ascii	"\266\006\265G\252aw8\340\356rc\364\250<\350\364\272"
	.ascii	"`\207\336)))\3204iU4Q\372\355\233\006\246\357\262a\021"
	.ascii	"$\255X\261\302\354\363\271K\025E-U\024Q\246\010\245"
	.ascii	";8:y\030\275\024cj\260#\253\306\372cho\267W\334{\357"
	.ascii	"\217\356\344\256B\303\031;G$\"\"\"\242@x\004)\313\204"
	.ascii	"@YZZ\232%==\035\231\031&+\204b\011\236\360\016\203 "
	.ascii	")\322\264\333\355\206\325jECC#\034\016\007\034N'\332"
	.ascii	"\333;\220\222\222R\2557\350\253S\014\206J\203N_\245"
	.ascii	"\252\372\352\353\256\273\232\345W\352\265\033n\270\241"
	.ascii	"\255\265\265\325\002\000\343\212\306\303\355q\303a\263"
	.ascii	"a\316\2349\310\315\315\005\000x<\036\330\254-\000\344"
	.ascii	"\311\301QHs\267\340\010o\335\2675MCCc\023\306\024M\304"
	.ascii	"\224i3`\311\312BKS#Z\272\003\243\226\346&\034?~\024"
	.ascii	"6\253\015Fc\012\314f3\314\346\014\030\215F@\002\022"
	.ascii	"\022S\213g\302\355\366b\314\2301\370h\353?\340tv\300"
	.ascii	"l\031\201\274\321y8Z[\203Q\243FC\010\201}{\367\240\255"
	.ascii	"\255\015c\012\363\241\323\353\203\243\304\031S\214\000"
	.ascii	"$\274\232\257|\331\262\357\364{\345\232!\033$-_\276"
	.ascii	"|\251\242\310R!\324RU\021%\241C\346\205\206HB(HMK\203"
	.ascii	"%+\007\031\031f\244\246\245!//\017S\246L\306\221#G\260"
	.ascii	"\263\352S\330Z\032+\323\274\262\354\226\373\357g\222"
	.ascii	"M\303\006;G$\"\"\"\" \370\247\342\035B\240\314`H\261"
	.ascii	"fff\024\245\245\245A\247\252'\202\243\360\353a\030$"
	.ascii	"\205O\007Z\235\330\355v8\034\355p\273\335\260;\034\360"
	.ascii	"x<\360x\274\320\353\364UB\021U\252\252\253V\365\242"
	.ascii	"R\252j\365\025\027^\310\346q\024\327\023O<\321\266}"
	.ascii	"\373v\213\323\351\204\331l\301\330q\343\320\324\324"
	.ascii	"\204\246\306\006\024\026\026\242\244\244\004\006\203"
	.ascii	"\001\232\246\301\351\260B\323|Q\203\243\340\276\020"
	.ascii	"\322\364M\010\201\272\272cPt\006\23022\340\363\371`"
	.ascii	"mk\201\307\343\001\244\004\204@\356\310\021H1\030 \245"
	.ascii	"D\361\314Y0\032S\321\351j\307\256\317\252\240O1a\312"
	.ascii	"\224\263\220\223\223\203\276\377\367\340\375$\200\261"
	.ascii	"\343\306c\304\310<\230\315f\034;Z\213\252O\267\303\335"
	.ascii	"\345\306\330\261\205aaR\012TU\207\256\256\256;\276\275"
	.ascii	"\354\306_\014\231 \351\271\347\236[f0\350J\212\213\213"
	.ascii	"K\374s\224\340\262/\277\374\002\215\215\015\353\216"
	.ascii	"\035k\330\270j\325\252\270'\243\267\336\372\335\205"
	.ascii	"B\250\376\346j\376\353\220\260H\004{$\017\264\3753["
	.ascii	"\262a\266d!\323lAJ\000"

.section .data
	.balign 8
.globl	_$IPTEL$_Ld163
_$IPTEL$_Ld163:
	.quad	-1,1558
.globl	_$IPTEL$_Ld162
_$IPTEL$_Ld162:
	.ascii	"\212\021#G\216\304\310\334\221\030\2257\012\306\024"
	.ascii	"\003 \374I\340\241\203\007\261c\307vX[\233\253 \264"
	.ascii	"\362\345\313\357frMC\026;G$\"\"\"\242\220\360\250\034"
	.ascii	"@\231\301\240/2\231LHOK\203N\257\217\034\034\235\306"
	.ascii	"A\222\377\242\004\247\025E\300\347\363\371\377\034\355"
	.ascii	"p\241\303\345\202\327\343\205\303\351\004\204\260\012"
	.ascii	"\240J\010T\251B\251R\024\265z\321\242\377\307\362+\365"
	.ascii	"PQQ!=\036\017\366\357\337\217\343\307\217#\277\260\020"
	.ascii	"\002\002mm\255\260\333l\310\314\314\304\374\371\363"
	.ascii	"a\261X \245\006W\207\323\037&E\013\216\024%\030 \205"
	.ascii	"\316?R[\007\253\325~R\256aL1\302l\316\014\206J\347\317"
	.ascii	"\375\320\353u\360z=\370\327?\336\003\204@V\266?hJ5"
	.ascii	"\032\341\3234x=\036\324\324\034\206\301\230\206\363"
	.ascii	"\316\233\207\021#\262\261\375\223m8|\350 <\036\0174"
	.ascii	"MC\321\2701!a\222\200Ao\200\336\240GW\247{\335|\273"
	.ascii	"\374?Oi\220\264\366\251\247~8a\342\204\225^\237\317"
	.ascii	"\322\320\330\200\356\026\202\301d\016\0200\030\364\310"
	.ascii	"\316\312FjZZ\265\327\353\276c\321\242\213_\017}\214"
	.ascii	"\033o\274q\226\020\242TUQ\252\010\265,\020\022\205\206"
	.ascii	"E\241M\326\204\020\310\312\316\201%+\007\026K\026\322"
	.ascii	"M&\344\346\216D~~>232 \273\237\337\230\222\002!Dp8+"
	.ascii	"M\323PWW\213\355\237|\202\346\206\343V)d\331\362\345"
	.ascii	"w\361@BC*<b\347\210DDDD\364\334s\377;\016\212\257LJ"
	.ascii	"y\207N\247\026\245\247\233\252\323\323\323-\006\203"
	.ascii	"\336\022<y\213\027 \235!AR\264\371\035\035.\270\335"
	.ascii	"n\270\\\376\356\035:\\.\270\335\036\367\016\002U\002"
	.ascii	"\242JHQ%\245Zu\341\205\363Y~=\203\203\244\300tuu\265"
	.ascii	"\365\300\201\003\226\214\314Lx\334\036X\255Vtv\272\220"
	.ascii	"\223\223\203\363\317?\037\005\005\005\000\000wW\007"
	.ascii	"\244\346;\251\346Q\370\355\360\032K55\265h\263Z\203"
	.ascii	"\331Fh\230\224jL\201\004\220\236\221\205I\223\246\240"
	.ascii	"\245\245\0015\207\017BJ\031l\346v\341\305\227a\337\276"
	.ascii	"\275\370\312\234\257\340\265W7@J\370\273\363\311\316"
	.ascii	"B\365\341C0\032S!\004\320\322\322\014@`\362\244\011"
	.ascii	"\335}&)\3010\311`\320\243\313\355\251T\324\224\262k"
	.ascii	"\256\271\246\317\255N\222\016\222\376\347g?\233\325"
	.ascii	"dm\255\352ho?\251\367r\204t2\0258\230\350\365\006\344"
	.ascii	"\346\346!\313b\251\334\372\321\207\033\3556[\251\020"
	.ascii	"j\251\242*\226@\225+\245G\215\243\236\363\262sF ;g\004"
	.ascii	",Y90\231L\030\231\233\333\035\036\231z\274xEU\021h\362"
	.ascii	"\003\000>MC[k+\216\327\327\303n\267\343H\365a\264;\255"
	.ascii	"P\025\025^M+\377\376\367\310N\270\351\224b\347\210"
	.ascii	"DDDD\024\022\036\225\253\212(JKO\267\244\247\247\303"
	.ascii	"`0\234\\\376c\220\0247H\012N\207\236\253*\012\354v\007"
	.ascii	"\332;:\340\356\352\202\263\275\0356\233\035\000 \245"
	.ascii	"\254\024\212R\255\010Y%\205\250\362\245\245U]\374\225"
	.ascii	"\257\260\374z\006\005I\000`\263\331\252w\356\334i\361"
	.ascii	"\371|\026EQ\340\363\371 \245\204\224\022\347\236{.\212"
	.ascii	"\212\212\3749\203\267\013Rj1\203#\021\32617\204\300"
	.ascii	"\341\3035hk\263\236\324\332*%%\005\252\252\370\203#"
	.ascii	"\370;\376\236s\356\\H)a\267\265a\367\356]\310\031\231"
	.ascii	"\217\031\323g@\363y\361\356;\233\203\257\013\220\230"
	.ascii	"0q2\362F\345\003\000\216\035\255\305\276}{\241WUL9k"
	.ascii	"\022\364z}0L\322\353\3640\032\215\350\354\352\252\202"
	.ascii	"\320\227\3665LJ:HZ\275z\365\302\266\226\246\215\232"
	.ascii	"\224\226H\301\021\302n\2378\230\010\250:\035\232\232"
	.ascii	"\232\340t8\375aQ\204ZH:\275\001#G\216\014v\230\235\336"
	.ascii	"\035\036\215\352\256y\024:l^\340\305\353u:\350\364z"
	.ascii	"h\232\006\273\335\216\272\272:\324\326\035\205\323a"
	.ascii	"GG\273\003\235.r(\024\001\275\336\000UU\340\365\371"
	.ascii	"*n\273m9;\341\246A\017\217\3309\";G$\"\"\2423[\260F"
	.ascii	"\272\220\345\212PJ\215F#\322\323\322\252S\214\306\242"
	.ascii	"\230\345?\006I\275\016\222\"\315\357r\273\321\331\331"
	.ascii	"\011\253\325\006\247\263=8\0022 \255\022\250R\204R\011"
	.ascii	"h\325RQ\252\026-X\300\362\353i\034$\001\200\333\355"
	.ascii	"\256\336\275{\267\325n\267\227(\335\225[$$\334n\017"
	.ascii	"\306\214\031\203\363\316;\317\277\242\346\205\0202j"
	.ascii	"e\032\004\003\245\320\357\263\300\336}_\240\275\275"
	.ascii	"\243G\253+\377\250\363J\367\336-\221\232\226\216\305"
	.ascii	"\227-AWW'|^\017\376\366\327\327\241(:\244\233\322\241"
	.ascii	"\3714\214\2370\021RJ477\242\256\266\026\205c\307c\356"
	.ascii	"\334yHMM\305\353\033_EKs\023<^/R\014\006L\232<\001\351"
	.ascii	"\251i\376\274EQ\240SU\244\246\246\241\263\323U\245\241"
	.ascii	"oaR\322A\322\013/\274\260\320\353\365V676Xmv\253\005"
	.ascii	"\021\022\267\320\215\025\336\2439\004`\263\331a\265"
	.ascii	"\332 !\241\010\005z\203\036\271\271\321+>X\000\000 "
	.ascii	"\000IDAT\2430bd.F\214\314E\272)\003#r\375\323\246\214"
	.ascii	"\014\004Z\314\005\302\243\320i\275^\217N\227\013\325"
	.ascii	"55hljFsS#\254\326V\26447\301a\267CJ\011\223\311\204"
	.ascii	"\234\354\254`\362\247\252:\244\030\364\360\370|\033"
	.ascii	"\001]9;\024\246\201\304\316\021\3319\"\021\021\021Q"
	.ascii	"\250;\357\272G\032\215F\244\245\247[\013\012\012,f\263"
	.ascii	"\031F\243\021\252\252\202A\322\340\005I\212\242D\374"
	.ascii	"|\332\254Vtvv\301\351t\302\351lGKk+\232\232\232p\344"
	.ascii	"H\355\272\373\357\273\373?\371\015>=\203\244n\326}\373"
	.ascii	"\366Z\233\232\232\213\002\025\000"

.section .data
	.balign 8
.globl	_$IPTEL$_Ld165
_$IPTEL$_Ld165:
	.quad	-1,1555
.globl	_$IPTEL$_Ld164
_$IPTEL$_Ld164:
	.ascii	"_ \000\227\253\263G\230\244\010\015\252\022;8\352\221"
	.ascii	"\205\010\277^\273\367|\201\316\316\316\220\357\253"
	.ascii	"\322\335\347\227\006@\002P0\272p\034&O\236\214\372\343"
	.ascii	"\307\260\347\363\235\220\350n\346&%\276~\36558|\370"
	.ascii	"\02023\315x\357\235\267\240O1b\342\204\311\310\312\262"
	.ascii	"\340\303\255\377\202\307\343\205\204\204\346\223\320"
	.ascii	"\033t(\236z\026\322\323\323\202\255\277t:\035\322\322"
	.ascii	"\322\341vwU\245yPzq/\303$]o\356\244\252*\362F\347[,"
	.ascii	"\331\331hjl\200\307\343\216\031\034\365h\376\006 ''"
	.ascii	"\033iii\250\257o\300\250\321\371(\236q6\322L\031\310"
	.ascii	"\313/@\316\310<\244\246\032{\004F\341<\0367\\\355\355"
	.ascii	"hhhDSs\023Z[[\321\322\324\210\246\246\006ttt@\363i0"
	.ascii	"[21f\314\030\214\034\221\203\272\272\243hlj\306\250"
	.ascii	"<\3770~Rj\360x|0\246\032\313\334\356\256\312g\236y\246"
	.ascii	"\224a\022\015@xT\016\240LgP\212L\246\314@\347\210\301"
	.ascii	"\232Gg\012\263\331\014\213%+R\347\210%\035\035\256\222"
	.ascii	"\320\316\0217\275\365\016;G$\"\"\242\323\236\313\345"
	.ascii	"BjZ:\332\333\333-\373\277\330\017M\363\301\353\365\""
	.ascii	"##\003\231f3L\351\351\310\310\314DZZ\032\322\322\322"
	.ascii	"\270\301\006Y\226\305\002\233\315\216\332\332Z|y\340"
	.ascii	" \\\256NdY,\350r\273\213\270uN\033\325\000\"}\236\226"
	.ascii	"\274\274Q\026\233\315\006M\3637\037S\204\202\364\364"
	.ascii	"4\324\325\326\002\000\316;\357<hR\201N\000\252\252\204"
	.ascii	"\345\035'\007H\001\212\242`\306\364\251\330\263\327"
	.ascii	"\037&\005\326\005\004t:\025\356.7|\232\0275\207\366"
	.ascii	"\243\372\320~\244\030\014\270\360\342KQW{\004_\356\367"
	.ascii	"\337\347\223\355\237b\346\214b\250\252\016^\257\027"
	.ascii	"\036\257\023\273>\333\001)%\306\214\035\207\322\257"
	.ascii	"]\210\306\306\006\354\336\265\013\207\253\017\241j\347"
	.ascii	"g\230}N\011\322\323S\203\003\222uv\272\220\232\232V"
	.ascii	"\342R\272*\337~\345\225^\205II\005IK\226,Y\270i\323"
	.ascii	"\246\225\013\026,@zz:RR\214(\0343\016m\255\315p:\035"
	.ascii	"\021\203#\021\232\214\207\324Z\312\3140\301`\320\343"
	.ascii	"\330\261z\034?v\024\023\247LE\376\330\242\356\364<R"
	.ascii	"x\344\361\207E\215\215hkm\205\323\351@sc\003\032\033"
	.ascii	"\352\321\336\356\200\252\352a\266d\24204\214F#\012"
	.ascii	"\306\214\305\264\342\231\250\255\255E\246\331\202\317"
	.ascii	">\333\211\306\246&\214\312\313\013\206I]\335\033\320"
	.ascii	"\353uW?\377\374\332\322\233n\372\036\253+R\257\205v"
	.ascii	"\216\250\350P\224\221n\016t\216\010\377\341\201\202"
	.ascii	"\007\036\235\016fs&,\026Kx\347\210\026\267\333]\352"
	.ascii	"r\271J\003\235#\276\363\336\373\354\034\221\210\210"
	.ascii	"\210N+\212\242\300`0@UU\027 \252\332\335\324\005\360"
	.ascii	"z\274hjnFsK\013\244\246Y%`IOKC\272\311\004Sz:R\214F"
	.ascii	"\030\215F\244\246\246rC\3663Wg'jjj\361\305\027\373\321"
	.ascii	"\326\326\206\321\243G\341\374s\277\202\354\354l\034"
	.ascii	";v\034\273\367\356\345F:M\010!VJ)\327EZ\226\225\225"
	.ascii	"\205\214\214\014x\334n\026\341\365Bj\022\246\014\023"
	.ascii	"\352\352\352\202a\222\333\013\244\352\224\010aR\354"
	.ascii	"\363\240\211\023\306c\337\027_BJ-$xR`L5\302\341p\302"
	.ascii	"\247i\200\224H\313\312Fnn\036\272\272\334\310\311\031"
	.ascii	"\201\277\277\375\026j\252\017\300\353\351\204\253\243"
	.ascii	"\275;\0031\243\241\276\276\273\337$\001\213\305\202"
	.ascii	"\314\314L44\324\343\300\301/\341\361x\361\311\366\035"
	.ascii	"\230{\301y0\032S\000\370\303\244\256\256N\244\233L%"
	.ascii	"\235\350\250\374\333\253\257\226]q\365\325I\235[%|n"
	.ascii	"{\305\025W<)\204\270\003\3607'+..\306\224)SN\354t\256"
	.ascii	"\016\330\254\255'\0364\274\271\033Bz3\017iG\350\323"
	.ascii	"|8r\344(f\316\232\215\011S\246b\312\364\231\301fk>\217"
	.ascii	"\007-M\015hnjDsS\023\\\035\3558~\354(\232\232\032\321"
	.ascii	"\321\356\204\252\352`\261\230\221\231\221\201\374\202"
	.ascii	"|\244\2332\320\325\331\211\246\306\006\030\214i(\231"
	.ascii	"}.\244\346C]m\015j\217T\303\356p\300\335\345\306\350"
	.ascii	"Qy\335\275\230\373\2533\246\244\244@\323\244U\321D\351"
	.ascii	"\267o\272\211a\022\365&<b\347\210`\347\210DDDD\211\270"
	.ascii	"\355\366\037\310\334\274Q=\202\244\263g\316\200\303"
	.ascii	"\341\300\321c\307\273OL\225`\300\004Hh\232v\242\223"
	.ascii	"])\255\212\252Z\214))H1\032\221\226\226\206\224\224"
	.ascii	"\024\350u:\244\030\215,O&\321\264\315\325\331\211\243"
	.ascii	"G\217\341\320\341j\264\264\264bDN6&N\030\017\213\305"
	.ascii	"\322\3433;v\3548^{\375/\225\017=\370\243\257\361\033"
	.ascii	"|zx\364\321G\230\236\236^\021iY[[\033\216\035\253\013"
	.ascii	"\266\264\362i\032\272:;!\0018\034N\024\026\026\342\274"
	.ascii	"\363\316\203\"\0042L)q\003\244p\355\035\035\330\273"
	.ascii	"w\217\346m\376\346o\032\332\254VHM\203%{\004J\316\371"
	.ascii	"\012\012\012\362\261\343\223m\330\365\231\277\231[`"
	.ascii	"D\267K/\273\034\365\365\015\230;w.\236\372\345/`LM\305"
	.ascii	"\3549\347c\302\304\011\250|\357\035T\037>\004)%t\252"
	.ascii	"\212\213/*\015y\236\356\376\251\273\233\271ut\264W\033"
	.ascii	"\273\264\222dj&%\\#)''\247\274\265\325\037\024\345\027"
	.ascii	"\024\242\261\271\031\007\017\036\304\2349s\220\233\233"
	.ascii	"\213\324\3244\350tz\330\254-\000\344\311\301QHs\267"
	.ascii	"\320^\315u\320a\342\204\"\034>\370\005\274>/\000\300"
	.ascii	"\222\225\205\226\246F\264t\007F-\377{w\036\036Wy\347"
	.ascii	"\211\376\373\236\265\026\225\352h_m\2277a,\333(-l\322"
	.ascii	"lV\210M7\3104\316dn:<$\000"

.section .data
	.balign 8
.globl	_$IPTEL$_Ld167
_$IPTEL$_Ld167:
	.quad	-1,1537
.globl	_$IPTEL$_Ld166
_$IPTEL$_Ld166:
	.ascii	"\203\235K&w\346\316$n\236\236g\270\244g \223NO\367\323"
	.ascii	"\363\334q\232$$w\350\211 \364L\006&\264:\306I\272\003"
	.ascii	"\216 \211\303b\033Y`\331\330\326\276\253JU\247\366s"
	.ascii	"\352,\357\375\243\026\227d9\301`\033\203\237\347\021"
	.ascii	"\266\245R\251\352\250*\251\363\255\337\373}#a\314\314"
	.ascii	"L!\256\307\341\361\250\010\006\203hl\250\205\307\343"
	.ascii	")m\211W\337\330\214\\\316\306\232\265mH$^A*\225\304"
	.ascii	"\333\003\003hhj\300\302B\004k\326\256\007c\014\247N"
	.ascii	"\016bjz\006+Z\233!\310\371I\221\234e\301\243z4\200\367"
	.ascii	"?\365\324\223{\036x\340A\332\321\215\\\320\342rD\267"
	.ascii	"\313\343\361\026\313\021\265\362\377c&\227N~z)\270\\"
	.ascii	"9b\327\242r\304T\032\207\372^\246rDB\010!\204|\350\334"
	.ascii	"}\327\037 \235\316\300\357\367!\221H \221Lbzz6\337\323"
	.ascii	"S\250\365(n\035.\010\202&\010L\347\234k\216\343\"\225"
	.ascii	"J!\235J\351`Lc,\277\255\270$\211\220\013\333~3\306\362"
	.ascii	"\347N\004\000`\3336\346\303\021\214\214\216!\034\216"
	.ascii	"\240\266\266\006+ZZp\343\357}\214\016\3165\344\325W"
	.ascii	"_\355ollD{{\373y_\253\252\252B*\231\204ad\363\273\321"
	.ascii	"3\006E\221\221Ig\020\014Vbbb\002\232\246\241\255\255"
	.ascii	"\015\251\264\211@\305\305=\277\374>\037B\253Vb\274\260"
	.ascii	"\\\256x\036)\313\022\252\2534\314\317G\020\236\233\305"
	.ascii	"[\307\337\304\364\3448N\235<\201\315[\266 \032\215b"
	.ascii	"dd\004\340\034\251t\026\253\327\254\201\252\252\250"
	.ascii	"\010\004\020\213\305\320\367\213\237\243\357\020\007"
	.ascii	"\007\240\252*Z[\232\320\332\322R\270~,\372\323u]d2\031"
	.ascii	"\370\375\025\241$O\364\037\370\321\017w\337\363\351"
	.ascii	"\317\276\253\363\246w\035$m\336\274\031G\217\036E*\225"
	.ascii	"\202\036\213a\345\252U\340.\307\257~\365+\264\266\266"
	.ascii	"\242\243\243\003\212\242\240\272\246\036\251\244\016"
	.ascii	"\327u\226\015\216\030\226\264\2313\006\011\"V\256h\301"
	.ascii	"\344\3300f\246&Q\021\010\300q\034\350\261\005X\226\005"
	.ascii	"\360|#z[\333:\250\212\002\31696n\276\001\036\217\027"
	.ascii	"F6\215\267\006\372\361\316;g\320\326v\035,\313F:\235"
	.ascii	"\201m[X\010O#\022\236\306\312U\253\341\363\007\020\014"
	.ascii	"\006\341\272.\372\337<\212\311\311i\254\\\331\012A\226"
	.ascii	"\301\000\344\254\034<\252\012\257\254\364\374\340\251"
	.ascii	"\377\256}\376\201/|\223\236Zd9\247\336y]/+G\204\252"
	.ascii	"\252\220d9DG\346\312\362z<\360z<\250Z\362nQL\3275\303"
	.ascii	"0\273R\251TW\261\034\361\374\360Y*G$\204\020B\310U"
	.ascii	"otl\034S\323\323\030\033\033\203\\x\323\273\353\366"
	.ascii	"\333PWW\007\277\337\207d\362\\\250\224\311d\264L6\203"
	.ascii	"H$\012A`\020EQcL\000\300uA\020\340\272\256f\230&\034"
	.ascii	"\327\001\347\371\011\010\245\260\2035\300J\001\223\252"
	.ascii	"\252\327Lx\024Y\210bvf\026\263s\363\010VV\242\252Z\303"
	.ascii	"\332\325!(\212r\301\342m\362\321633\203d2\211\316\316"
	.ascii	"\316\322s\256\250\276\241\001s\263\323p9/\225i\313\262"
	.ascii	"\214T*\215`0\210\201\201\001\370\375~\264\264\264 \223"
	.ascii	"\315\301\347U.\352g\327\326V#\225NA\327\027\017\002"
	.ascii	")\212\202\232\232*\314\314\314abb\024\023\343\243\250"
	.ascii	"\256\251\301'\356\330\201c\307\216b\345\252\020^\372"
	.ascii	"\371?\241\377\315\243\330\260\341z$\343\011D\"\021p"
	.ascii	"\316!\212\"\352\353\352\320\322\332\214\332\232\352"
	.ascii	"\322\206cK\025\207\037\\\327A.\227C\205?\020J\245\223"
	.ascii	"\275\000V_\322 I\226e\255\263\263\023\247O\237\306\314"
	.ascii	"\314\014\026\242\025\020E\021\252\307\203\241\241!\204"
	.ascii	"\303a\334r\313-\3204\015\201J\015\331L*\037&-\023\034"
	.ascii	"1 ?^X\274\003\205\317\207B+1>1\211\311\361\261\322h"
	.ascii	"\227 \010`\242\000\217\232\337\305\300\266m\2001\370"
	.ascii	"|\001\310\262T\370\234\003\333I`||\004s\263Shm]\011"
	.ascii	"\307ua[\026\306\306F095\205\346\226U\360\373\375H$\022"
	.ascii	"\371Q.Q\304\370\304\024B\253V,\012\223\024\000^\237"
	.ascii	"g\377\337\375\240\247\343\376\317\357\241\223Nr\036"
	.ascii	"*G\274\272Q9\"!\204\020B>\264A\322\350\030\306\306\306"
	.ascii	"\020\216D\340\361\250\340\034x\343\3101l\334x=\3327"
	.ascii	"n\300\314\354\0342\3514\364x\376\304S\022%\354\376\243"
	.ascii	"\356\342F&\210,, \23354\3030\020\323\365\302\326\342"
	.ascii	"\"\030\023\340\270\216.\211\"\004\3064\016\350\034\320"
	.ascii	"$IB&\233\205,\311\260m\033\216\343@\222$\310\262\364"
	.ascii	"\221\011\230f\347\346\021\216D077\017E\221Q\245Ua\323"
	.ascii	"\246\215Pd\031\305-\336]\327\005\200\322\226\354\027"
	.ascii	"\374\375\214\014wa\271B_\362a\324S\370@*\225\302\321"
	.ascii	"\243G\321\336\336\216@ P\272\200\252\252\250\251\255"
	.ascii	"\203\036\213\226*Hd\306\240*\012\364x\034\202\240\341"
	.ascii	"\360\341\303\330\271s'4M\203,9\220e\361\242nDkK\013"
	.ascii	"L\303\204i\346\026\005<~\277\037\365\365\265\230\232"
	.ascii	"\236\0058\207\343r\314\316\316a\363\346\033p\370\327"
	.ascii	"\277\202m;\230\235\231\306\354\36448\347\010j\225hn"
	.ascii	"jDcC=\024U\201\300\204s\023H\371+^t\375e\221Ri\322\221"
	.ascii	"A\320\336\355\355\276\250\262mY\226\321\336\336\016"
	.ascii	"\277\337\257\237={V\013TV\302u\\\330\266\203\351\351"
	.ascii	"i\034:t\0107\335t\023ZZZ\340\363W\"gf\300]gq\200T\026"
	.ascii	"\034\025\377]>\261\264fu\010cc\023\210\351z\331]c\310"
	.ascii	"Y9$\223)x=*8\2007\337<\206u\353\332\260\2600\007\333"
	.ascii	"\266\3019\307\374\314488>\271\363.\234\000"

.section .data
	.balign 8
.globl	_$IPTEL$_Ld169
_$IPTEL$_Ld169:
	.quad	-1,1550
.globl	_$IPTEL$_Ld168
_$IPTEL$_Ld168:
	.ascii	":u\0227v\336\210\241\2413\260\222\011\034;\372:\252"
	.ascii	"\253\2530:2\014\217\307\013\257\327\213\205\205\010"
	.ascii	"\206\206G\261~\335\032\010\262\004\006\006\333\261!"
	.ascii	"\330\002|>\317\236\037\376\317\037\204\004Q\335\375"
	.ascii	"\231\367\270%\036\371h\242r\304\253\023\225#\022B\010"
	.ascii	"!\344\303.\034\011#\034\211\000@\3515\346\340\311\223"
	.ascii	"8s\366,\3327n\200\256\353\030<y\022cc\343\245\351\211"
	.ascii	"p8\202\033n\330\202\266\365k\301\001X\271\034,\313B"
	.ascii	"sSc\341\0043\210X,\0163gj93\207D2\011A\0204Q\024\001"
	.ascii	"0]\222\\\215\203\353\262\"\3031\034\3150\014=kp-;\037"
	.ascii	"\206,I\020D\001\212,CQT\370|\336\363\2466\256F\013\321"
	.ascii	"\030\242\013\013\230\233\017\303u]\004\203\225X\275"
	.ascii	":\004\217\252\346\207\012\312\302#\010\002\220\357\235"
	.ascii	"\0028\207H5\025\327\212\335\007\016\034\330\273k\327"
	.ascii	".\035\200V\014\223:;;\027\205I~\005l\333\202i\030\213"
	.ascii	"j{\252\252\252\020\215FQY\031@__\037\356\276\373n0\000"
	.ascii	"\001Q\275\250\3516I\022\261z\365*\234>3T\212(\213a\217"
	.ascii	"\246\005a\333\016\246\246f0;3\215\374\331OQS[\203\341"
	.ascii	"\241!\330\216\015UQ\321\324\324\200\346\346F\370}>\260"
	.ascii	"B0Z\226\036\235\3531;\367\311R&\243\252\036(\212\002"
	.ascii	"\313\262\220L&\341\272N\377e\011\222\212B\241\220VU"
	.ascii	"U5z\374\370q\315q\034-\020\250\200\317\347\205\353\272"
	.ascii	"8|\3700\266n\335\212P(\004E\365\301\261Mp\356^08:7\261"
	.ascii	"tnri\355\272\325\030\031\031C,\246/\372\271\271\\\256"
	.ascii	"p\342.@\217\316\343\310\353\363\220e\031\333>~+8\347"
	.ascii	"H\304c8q\342-\034{\263\037\233\3327!\022Y\200m;\340"
	.ascii	"\234#\022\236C$<\2135k\327\243\241\261\031\0000=5\201"
	.ascii	"S\247N\342\314\231!\264]\267\016\202,\224\302$f1\370"
	.ascii	"\274\336.\3034\373\236}\366\331.\012\223\310o\263\251"
	.ascii	"}c\251\034Q\365\250\305rD\255X\216hY\026\242\261\330"
	.ascii	"\273*G$\027\027\036--G\334\274i\343y\345\210\204\020"
	.ascii	"B\010!\037\006]\267\337\206Ph\025t]G2\231\302\354\334"
	.ascii	"\034\242\321\030FFG\001\000?\375\331?\226.{.H\012cp"
	.ascii	"\360$\332\326\257E8\034\301\313/\277\202p$\002Q\024"
	.ascii	"\341\272.\376hW7\232[\232\261\266.T\352`2\014\023f\316"
	.ascii	"D2\231\322r\226\205t*\255\305\023\211\342uj\216m\217"
	.ascii	"\212\242\0202s\246\3169G\302\2665\313\262t\327u5A\020"
	.ascii	"\340\367\371P\334`FV\024T\370\375\220e\351\003=v\013"
	.ascii	"\013Q\304b1\350\361\004\\\327\201\252\252\250\253\315"
	.ascii	"\367\352\026'.\\\327-\344FBakw\267\364\375\014\371\363"
	.ascii	"x\027\270`\020\020Z\275\246\017\000\225m\264<\006`"
	.ascii	"?\220_\376\370\332k\257\3517\336x\343\250\246i\035\305"
	.ascii	"\013\004\203UH \012\327uK!\217,\313\020P\003\306\030"
	.ascii	"\\\307E__\037\356\274\363N\2443\271\213\356KR\024\005"
	.ascii	"+Z[019u\256(\277\360\337\372\372Z\244\323\031\204#\021"
	.ascii	"\014\015\235\301\310\3100\352j\253\261eS;\252k\252J"
	.ascii	"\033\210\225eG`K\366Tc\213B%\001\252\352\201$I\260m"
	.ascii	"\033\311d\342=\035\264\367\374l\017\006\203\241\217"
	.ascii	"\374\343\243'N\234\030M$\022\035\262,C`\014\034\034"
	.ascii	"G\217\036\305\374\374<\266m\333\006QR\001\327\006c\374"
	.ascii	"\\\200\204\305\301\021J\201\322\271\240i\375\272\265"
	.ascii	"8y\352\035\244\323\031\224gh\226e\301u\205\322S]VT\324"
	.ascii	"\325\325\3034\015T\370}x\363\330\021\314MO \225\210"
	.ascii	"\302u\\\264o\332\222\017\222\"\363\230\234\230@&k\242"
	.ascii	"\261\261\011^\257\027\003\307\337\004\003\2205M\234"
	.ascii	":u\006\353\326\257\201\337\233_\212\344\270\016L\323"
	.ascii	"\200\317\353\3530\214,\205I\344\267\242r\304+\207\312"
	.ascii	"\021\011!\204\020\362Q\365\324\017\376\256x\256\205"
	.ascii	"\246\306\006\254Y\263\032mm\353q\303\226\315\000\200"
	.ascii	"/}\361\377\204\256\353\230\235\233G,\246\303\314\031"
	.ascii	"\230\232\232\301\361\201\001\354\276w\027\376\367\217"
	.ascii	"\236\007\220\237f\362\373\3750\014\003\243c\343\310"
	.ascii	"Y\026\352\353j1:6\216\370\361\201|\017-\200\206\206"
	.ascii	"z\374\361g\376\017\254\011\255\002\220_\342\223\311"
	.ascii	"\032H$\022\241\230\256#\225Li\013\321h\361\034Ms9\037"
	.ascii	"e\234k\331l\026\226eC\226%0A\320\342\205\325$\252G\205"
	.ascii	",+\360\250\012\\\316\317\353\262\274\324R\2514\306\307"
	.ascii	"'\020\016\207\341r\216\352\252*\004**\012\333\234\347"
	.ascii	"\317-\363;\335\271\340\034\205\363\310|\\T\014\224\212"
	.ascii	";\341\225&\224\012\2503\351\332\360\302\013/|\263\273"
	.ascii	"\273\273\2031\266\247\360)\355\310\221#\241\015\033"
	.ascii	"6\350\255\255\255\245\007p\276\276'\275hHF\016\006\340"
	.ascii	"r\027\002\023\020\216,\340\365\327_\307\266m\333\220"
	.ascii	"5r\360z.\256/)\030\254D2\225B\"\221,\245?\3050i\355"
	.ascii	"\332\020\274^/dYD]m\035\024U\316/];\227\022\235[\272"
	.ascii	"\206s\231K)Y\002 \210\"\324\302\316\342\226\225\203"
	.ascii	"i\032e\217\375\302\237\334\035\275\354AR!9\013}\354"
	.ascii	"c\037\323O\235:9\032\016GB`\200\310Dx\275\"&\012\355"
	.ascii	"\343\333\266m\003\004\011\214\271\020\205\013\007GX"
	.ascii	"\362o\306\0306^\035N\014\276\003\3030\312\217\0158"
	.ascii	"\347p\034\007\000G2\221\304\257~\375k\254_\277\036\263"
	.ascii	"3\323\371\011$\3300\027\362\007\246+\264\003##\303X"
	.ascii	"\275f=FGF055\2017\217\035CU\225\206\350B\004\266\355"
	.ascii	"\000\000\262\331|\230\264q\303u\360\373\363a\222\353"
	.ascii	"\2720M\003~EG.g\366\375\000"

.section .data
	.balign 8
.globl	_$IPTEL$_Ld171
_$IPTEL$_Ld171:
	.quad	-1,1553
.globl	_$IPTEL$_Ld170
_$IPTEL$_Ld170:
	.ascii	"\374\331g\273vR\230D.\200\312\021/oxD\345\210\204\020"
	.ascii	"B\010\371\250[\267n-\246\247g\020\217\307a\333\026\346"
	.ascii	"\346\347aY6R\251\024\036\375\017\217\240\367\307\007"
	.ascii	"\240i\032\032\033\032\260i\323FTiA\324\326\326btt\014"
	.ascii	"\000\260\375\366\3330:6\206T*\005\313\262\341\361\250"
	.ascii	"818\210\301\223'\261mk'^~\371\025X\226\005UU\340\363"
	.ascii	"\371077\2173g\316b\333\326N\234\030<\205\205\205\005"
	.ascii	"\014\217\214\224n\317\316O\336\201\226\226f\304b:\222"
	.ascii	"\251\024\242\321hH\217\351\310\032\006R\251\024DQ\204"
	.ascii	"$I\000c\272\"I:cB\310u\334Q\327\345Z\316\262\264\211"
	.ascii	"\211\311\374y\025\347\360z<\020\004\006Y\226QSS\363"
	.ascii	"\236\217Q2\231\304\320\320p\351~675\241\271\271y\331"
	.ascii	"\211\364s\001Q>@\022\004\267\260\202\2558\221T6\225"
	.ascii	"\264d\211\0338?\267L\210|\244\035<xpoww7\030c{\012\201"
	.ascii	"\242v\352\324)\330\266\335\037\012\205:\362Y\204\000"
	.ascii	"\257\257\002\226\231)\333\235\27601\224\311\240\246"
	.ascii	"\272\012\023\343\343\250\257\257G(\024\202,9\220\244"
	.ascii	"\213\355Kj\306\231\354\020\034\307=/Ljmi\002\023\012"
	.ascii	"\035\322\347\362\241\022\2664L\002\300 @V\024H\205\351"
	.ascii	"D\303\310\302\345\034\374\\pT\372{\341\343\262\004I"
	.ascii	"\243\000B\313|^khh\324\342\361x\351\311(0\001~\277\017"
	.ascii	"\223ea\222\313\005H\014\020EaQX\264\\\200T$\010\002"
	.ascii	"6\265o\300\340\311b\230tn\215\237$\211\310\23198\256"
	.ascii	"\215\261\341\323\030\035>\015UQ\360\311\235\200\311"
	.ascii	"\211q\2349\235\377\236#G\337\304\346M\033!\212\371\321"
	.ascii	"-\313N\341\255\201c\340\234c\305\312U\350\372\304'1"
	.ascii	"??\207\023o\275\205\221\321a\364\037\037\300\357}\254"
	.ascii	"\003~\277\027(\254\2355\214,\274^_\307\340\330;\272"
	.ascii	"\337\347C:\223\241g\0339\377\011B\345\210\227\334\245"
	.ascii	",G$\204\020B\010\271\332\335\374\373\277\217\343\307"
	.ascii	"\007p|`\000\246i\"\227\263\240\005\203X\273f\015\000"
	.ascii	" \032\215ann\036\357\274s\032>\237\017^\257\007\234"
	.ascii	"\003\201@\005\366\024\246\212\272n\277\015\232\246A"
	.ascii	"\323\202\230\236\231A<\236\300\330\3308\000 \221L.\372"
	.ascii	"y>\237\027?\375\331?b\333\326\316e_\313\036\376\315"
	.ascii	"k\245\327\262\311T\252tr\353\365zQU\245\341\372\015"
	.ascii	"\327!\2335\220J\247\265t:\2439\216\015\323\314\205\004"
	.ascii	"A\200\002\300\310\032\272(\012\272mYZ<\236\000\347\256"
	.ascii	"\356\270nhhx\244\024B\005\002\025\205)\"\017\252\252"
	.ascii	"\252\226=.\231L\006\247\3369\215\201\343\003\210F\243"
	.ascii	"hjjB[[\033\232\232\232~ggSq\")\377\222q\351DR1Tr\317"
	.ascii	";)\347\0008\275\276\274\326\302\244\276d2\331\223\315"
	.ascii	"fQ__\217\263g\317v8\216\323\267v\355\332\256\374C\237"
	.ascii	"AV\275\000wJ\301\015c@Ks\023&&\247P[[\2037\336x\003"
	.ascii	"\232\246\201AC\240B\275\3507\274W\264\266`tlb\321\203"
	.ascii	"\361\374%k\354\334\317/\013\220\212\227\027\004\021"
	.ascii	"\262\"\201A\200m\345\2203\363\201\352\322\340\310\345"
	.ascii	"e!\222\343\350\202\303z.y\220\304\030{\214s\276\354"
	.ascii	"\025WUU!\020\010\300\312\345\233\306-\333\006w9*\002"
	.ascii	"\025\230\234\234,\205I9\033\360J\3022a\322o\271\201"
	.ascii	"\222\204\265kV\343\324;g\300\271[\026<\011\360x=H&S"
	.ascii	"p\\\027\340\034\276\252j\324\3277\3004s\250\251\251"
	.ascii	"\305\213?\377'\214\215\236\205m\031\310f\322\020E\031"
	.ascii	"A-\210\271\331\331\302\001c\3204\015\225\225\225\230"
	.ascii	"\233\233\305\331\2413\260,\033G\216\036\303\357|[a"
	.ascii	"$\222\225&\223\332\333\333\361\237\377\342?\341\317"
	.ascii	"\277\361W\230\017\207\351\331F\026\241r\304K\203\312"
	.ascii	"\021\011!\204\020r-z\353\355\023\320\202A\354\276w\027"
	.ascii	":n\330\014=\036\207\256\307QWW\013\237\317\017\000\330"
	.ascii	"\361\311;J\257'\035\307A*\225\206(\212\020\013'\253"
	.ascii	"/\277\362K\274\214sK\333\326\255[\003\257\307\013M\013"
	.ascii	"\002\000\366}\371\377\006\000\314\317\207\261\020\215"
	.ascii	"\3020LLMM\001\000\216\034=Z\272-\205\327\232\030\035"
	.ascii	"\033\203\256\353h\337\270\001\303\303#\350?>\200D\""
	.ascii	"\001EQ\362\273i\203\241\271\271\011\353\326\256A\"\221"
	.ascii	"\204a\032\310\2443Hg2`\000Z\232\233\264x2\251\245\223"
	.ascii	"\3717S-\333\322\030wu\000\232m\331\24393\007]\217\207"
	.ascii	"\\\227\217\002<d\3336**\374\360z\275\250\250\250\200"
	.ascii	"i\030\030\034\034\304\351\323\247\021\014\006\321\321"
	.ascii	"\321\201\333o\277}Q\031\362\273\341\272\034\202\300"
	.ascii	"\313B\245b\240T\014\225\204\362\251\214E\301\022\275"
	.ascii	"YyM\205IOuvv\302\266\355\236\371\371y466bdd\244\013"
	.ascii	"@Y\230$\000\214A\024\220\337i\036\014ZPA,\226\037\004"
	.ascii	"\2504+K\345\333\222!\300\357\273\2707\370=\036\017\352"
	.ascii	"\353j\021YXX&\224Y\274d\255<Lb\202\010I\022\363\335"
	.ascii	"h\216\003#\233\205\343\270\213\037\327\305\277\273\356"
	.ascii	"\242\020)\223\316 \2336v?\372\365\257\217]\362 \351"
	.ascii	"+_\371\312S\337\370\30674\277\337\277\271\257755cz"
	.ascii	"z\022\2141(\212\002\307ua\032\006\002K\302$\323t\240"
	.ascii	"TH\027\365d\364\373}\330\260a=N\236<\275\250(\2121\006"
	.ascii	"\277\337\217\230\256\203\273.\0143\207\241\341Q\264"
	.ascii	"\2644\343\330\221\327\363\023H\251$\33695\010p\340\017"
	.ascii	"\356\272\033\263\263s\270w\367?\303\267\037\377&&'\307"
	.ascii	"\361\353_\377\006k\326\256\301\344\344T\251\230\333"
	.ascii	"\002\240\252\012\312'\240\\\327E6\223A{{;\376\366\311"
	.ascii	"'F=\246\333A\313\334\256Y\313n\000"

.section .data
	.balign 8
.globl	_$IPTEL$_Ld173
_$IPTEL$_Ld173:
	.quad	-1,1531
.globl	_$IPTEL$_Ld172
_$IPTEL$_Ld172:
	.ascii	"\371I\345\210\357#<\272\002\345\210\204\020B\010!W\315"
	.ascii	"\213I\316\365\231\351)MQ\024\310\262\014\217\307\213"
	.ascii	"\277\377\373\200\254(PU\025\232\026D0\030\304\212\326"
	.ascii	"V\210\242\010U\221a\2329t\376^\007\032\033\033p\350"
	.ascii	"\027}\245\353Z\321\332\212\306\306F\000\371\245m\375"
	.ascii	"\307\007\220L&\3019\307\211\023'a\232&dY\306\307o\332"
	.ascii	"\206\277\372\353\377\027\252\252b\345\212V\264\266\266"
	.ascii	"\240\272\272\032\037\277i[\376|\357\337\376k\350z\034"
	.ascii	"c\343\343\310d\2620\014\003\223S\323\230\236\231)\205"
	.ascii	"T\305\220\311\343Qa\030\300\261co\"\221Lb\345\212V\234"
	.ascii	"z\3474\216\0349\272\350\265\354g\376\371\247\021Z\271"
	.ascii	"\022\225\225\371\340'\036O \235Ik\261\230\216h4\026"
	.ascii	"\212'\022\205\015\222\354\020\347lT\020E-\225\312\300"
	.ascii	"\310\032\372\331\263C\241\321\221a\264\265\265a\357"
	.ascii	"\336\275\010\006\203\357\353\230\237\013\207\204\262"
	.ascii	"%n\313\277\266,\276Y\2313MLMMcll\034\303##`\340\375"
	.ascii	"\364\350\375h;z\364\350S[\266l\201eY=\305\317\215\214"
	.ascii	"\214t\231\246\251o\334\270Q+\236}\270\034PJ\273w345"
	.ascii	"5bhx\004\2655\325\230\231\231\305\341\303\207\321\325"
	.ascii	"\325\005\313r \313\027\267\304\255\272\272\012\351L"
	.ascii	"\006\246i\026\323\243E\005\332\347\302$@\024\304\302"
	.ascii	"\371R\241\373\310p\013\323G\305\320\250\260\204\255"
	.ascii	"\354\337\305P)\221Lbrb\012\221\205h_oo\357\313\027s"
	.ascii	"\033/\352\354\361\325W_\355ollD{{\373y_\253\252\252"
	.ascii	"B*\231\204ad\301\030 \263|\217K&\235A0X\211\211\211"
	.ascii	"\011h\232\206\266\2666\244\322\346E7\231\373}>\204V"
	.ascii	"\255\304\370\304\2711/\306\030dYBu\225\206\371\371\010"
	.ascii	"\302s\263x\353\370\233\230\236\034\307\251\223'\260"
	.ascii	"y\313\026D\243Q\214\214\214\000\234#\225\316b\365\232"
	.ascii	"5PU\025\025\201\000b\261\030\372~\361s\364\035\342\340"
	.ascii	"\000TUEkK\023Z[Z\012\327\217E\272\256\213L&\003\277"
	.ascii	"\277\"\224\344\211\376\003?\372\341\356{>\375\331\343"
	.ascii	"\364t#\000\225#^,*G$\204\020B\310\265\352\211\357|\253"
	.ascii	"\352/\377\362/\203\246+t\244b\013\035\206i\204,\333"
	.ascii	"\352\020\262B\0078\327\364X\024\262\242`hh\010\212\242"
	.ascii	"B\226e(\212\002\217GEmM-6^=\002\201\012TWW\241J\323"
	.ascii	"\012\023D\300\346M\355\360xT\234z\3474fg\347`\232&v"
	.ascii	"|\362\216R\320\252U+166\216\361\211\211b\255\002,\313"
	.ascii	"\302\237=\362\357\321\363\364\337A\323\202X\035Z\205"
	.ascii	"\025+ZQU\245\341S\315\315\320\013\257\025\267\337~\033"
	.ascii	"f\347\346\220J\246\220J\247PYY\211t:\215\337\374\346"
	.ascii	"U\334\271\343\216\322\233\246\345\257eO\275s\032\211"
	.ascii	"d\262\324\3014<<\214\205h\024@~\362\342\356?\374\003"
	.ascii	"TV\006p\372\314Y\274\362\313_\207$Q\004\362\367E\223"
	.ascii	"$\021\2337o\306\255\267\336z)\003\274E\235IK_[\026\003"
	.ascii	"\245\331\2719\314\316\314bbr\012Y#\333\3578\316~\001"
	.ascii	"N\357\374\263Gh\220\340\032000\360\324\246M\233\034"
	.ascii	"\000\217\003\320\000`zzZ\343\234\227\262\020\316\001"
	.ascii	"\323rQ\341\313WnTWi\230\361za\230&\352\353k119\215\323"
	.ascii	"\247O\343\272\2666\004\304\213_\342\326\330P\217\211"
	.ascii	"\311\351\302cti\201v!N\022\0048\216\203\234\225\203"
	.ascii	"\3438\245\307w\371\024R>H:7\211\224\263,\314\315\315"
	.ascii	"czf\026\246\231\003\000\335u\335=\027{\214.z\014aff"
	.ascii	"\006\311d\022\235\235\235\347-\223\251oh\300\334\354"
	.ascii	"4\\\316Ke\332\262,#\225J#\030\014b``\000~\277\037--"
	.ascii	"-\310ds\360y/\256\311\274\266\266\032\251t\012\272\276"
	.ascii	"\370\371\253(\012jj\252033\207\211\211QL\214\217\242"
	.ascii	"\272\246\006\237\270c\007\216\035;\212\225\253Bx\351"
	.ascii	"\347\377\204\3767\217b\303\206\353\221\214'\020\211"
	.ascii	"D\3009\207(\212\250\257\253CKk3jk\252\363\211\242p\376"
	.ascii	"\264Tq\202\312u\035\344r9T\370\003\241T:\331\013`5="
	.ascii	"\325\010@\345\210\357\006\225#\022B\010!\204\344=\374"
	.ascii	"\360\303q\000/\027>J\376\313\371\326*W\310\205\034"
	.ascii	"\313\351\262m+\344:n(\2273\273\222I\027\036UE<\036\307"
	.ascii	"\370\3048TU\205$I\220$\031\252\252\240\272\272\012\232"
	.ascii	"\246\241\256\256\016\353\326\255\205\317\353\203\317"
	.ascii	"\347E:\235A\256\360F\344\366\333o\307O\3723\204#\021"
	.ascii	"8\216\013\333\266\261\375\366\333J?{ll\034cc\343\360"
	.ascii	"\373}P\024\005\226eC\024\305\322\222\270\216-\233\241"
	.ascii	"U\345_\317F\026\026\020\217'P|\315\330\320P\217\271"
	.ascii	"\271\371\322y\323\322\327\262\203\203'1:6\006\3030\340"
	.ascii	"\361x\220\313\345p\354\315~\324\325\325\241}\343\006"
	.ascii	"\274\362\313__\366c\3169/\375\271\364\315\312hl\001"
	.ascii	"\013\013Q\314\317\207\2215\262\375\266e\3670n\367\376"
	.ascii	"\351\237|e\214\036\255\327\236\267\337~\373\231P(\364"
	.ascii	"\026\200\276b\230433\203\252\252*477\027\262\001\216"
	.ascii	"t6\007\255\322\017A\024\320\334\334\204\221\221Q\310"
	.ascii	"\212\202\346\246F\014\016\016\242\276\276\036\242X\215"
	.ascii	"\012\377\305-q\223e\031\325U\032\2421\275<;\312?\277"
	.ascii	"\030\34086r\246\003\307u\013\217\345%\241\321\222%l"
	.ascii	"\013\321\030\302\341\310\322,\245\017\300\276\237\374"
	.ascii	"\344'\027\375\030O\353YR\251\024\216\036=\212\366\366"
	.ascii	"\366E\353SUUEMm\035\364X\264\264VOf\014\252\242@\217"
	.ascii	"\307!\010\032\016\037>\214\235;wB\3234\310\322\305\217"
	.ascii	"y\265\000"

.section .data
	.balign 8
.globl	_$IPTEL$_Ld175
_$IPTEL$_Ld175:
	.quad	-1,1523
.globl	_$IPTEL$_Ld174
_$IPTEL$_Ld174:
	.ascii	"\266\264\3004\314bzV\372\037*\277\337\217\372\372ZL"
	.ascii	"M\317\002\234\303q9fg\347\260y\363\0158\374\353_\301"
	.ascii	"\266\035\314\316Lcvz\272\320=S\211\346\246F46\324CQ"
	.ascii	"\225\374\366y\254\364\3739\327x~\336\311(+-\265a\020"
	.ascii	"4z\212\221\"*G\244rDB\010!\204\220\367\353O\377\364"
	.ascii	"\337\214\001\030[\0320=\371\344\223\2532\271\\H`R\227"
	.ascii	"eY!\307qB\262$u\001\200\251\252\310\244\323\230\235"
	.ascii	"\235\203,\313\245\327j\202 \240\266\266\006^\257\017"
	.ascii	"\272\256\243J\323\360\205\275\377\002\036\217\247\364"
	.ascii	"f\246\317\237\357_\272\247\373n\034{\263\037\203'O\""
	.ascii	"\227\263J\257e\213'\315\345K\333**\374hnj\202\242\250"
	.ascii	"\245\376\245\335t\017\032\033\033066\216T:\015\303"
	.ascii	"00>>\201\261\361\374\212\222\301\223'K\337/I\0228\347"
	.ascii	"8\374\233W\261~\335:\264o\334p\305\216o\371\233\225"
	.ascii	"\246i\024\272\250td2\331Q\307\261{\035\213\367\374\253"
	.ascii	"\371 \255:!x\341\205\027\216\357\332\265\253\253<L"
	.ascii	"\237c\017\215\000\000\032!IDAT\032\034\034D2\231\304"
	.ascii	"u\327]\007\000p\034\027\361d\006\265\325A4\324\327b"
	.ascii	"||\022\234\273\360\371}PU\005\257\277\376:\356\274\363"
	.ascii	"N\230\246\015U\375\335\361K\261\373\3140\014\230\205"
	.ascii	"\016\352\3424\222\353\270\260r\026l\307>?4Zf\032\311"
	.ascii	"0L\314\315\207\021]\210\346{\245\363t\316y\017\347|"
	.ascii	"\377{\011\220\336S\220t\340\300\201\227w\355\332\245"
	.ascii	"\003\320\212aRgg\347\2420\311\357\257\200m[0\015\243"
	.ascii	"\260\244&\037\306TUU!\032\215\242\2622P*\237b\300E\217"
	.ascii	"yI\222\210\325\253W\341\364\231\241RSM\361dQ\323\202"
	.ascii	"\260m\007SS3\230\235\231\306?\376\354\247\250\251\255"
	.ascii	"\301\360\320\020l\307\206\252\250hjj@ss#\374>\037Xa"
	.ascii	"\327\247\262\364\350\\\007\323\271O\026R?\006U\365\024"
	.ascii	"\222y\013\311d\022\256\353\320\032Y\002\200\312\021"
	.ascii	"\251\034\221\020B\010!\344\362z\360\301\007\227\015"
	.ascii	"\230~\370\303\037\335\3408V\010\340\035\216\353t\360"
	.ascii	"\234\033\022\004\261\303\266,H\262\214\371\371p)\274"
	.ascii	"\021E\261\264)L\225\246\301\343QaY\026\022\211$\032"
	.ascii	"\032\353q\317\256\273PWW[\272\356\352\352j\370}>\000"
	.ascii	"\300\037\335\263\013/\277\362K$\022\011X\226\2053g\207"
	.ascii	"\340\367\373\341\017\373\320\265\3756|\357\277\375-"
	.ascii	"\000`\315\232\325\250\257\253Cmm\015\266m\275\021\237"
	.ascii	"\350\272\035\000\360\300\347\357\207\036\217c~>\\\354"
	.ascii	"JB$\262\200\360\025\336\304(\227\313!\225J#\223\315"
	.ascii	"\300\266l\335v\234\036\307rz>?U\226\220w\027&MLL\300"
	.ascii	"\353\365b\345\312\225\000\000\333v\260\020K\240\261"
	.ascii	"\276\032\365u5\230\233\217\200\001hjl\300\350\3308N"
	.ascii	"\2348\201\366\366vH\205\215\307\2262L\023q=\201l6\213"
	.ascii	"\254a@\221e\310\212\014Q\020`\271\026r\266\013\333\262"
	.ascii	"\026\005G\256\313\313&\353\316}\316\266m\304\343\011"
	.ascii	"D\026\026`\030f\371\217\351u]\267\347'?\371\311?\\\212"
	.ascii	"\343\362^&\222\036\003\260?\300l\274\366\332k\372\215"
	.ascii	"7\3368\252iZG\361\002\301`\025\022\210\302u\335\322"
	.ascii	"I\234,\313\020P\003\306\362IZ__\037\356\274\363N\244"
	.ascii	"3\271\213\356KR\024\005+Z[019U\266\001^\376\277\365"
	.ascii	"\365\265H\2473\010G\"\030\032:\203\221\221a\324\325"
	.ascii	"Vc\313\246vT\327TA`\254\024\\\235\277\215^1\230*\017"
	.ascii	"\225\004\250\252\007\222$\301\266m$\223\011z6]\343\250"
	.ascii	"\034\221\312\021\011!\204\020B\256\026\237\375\354\247"
	.ascii	"\217\0038\016`\321\011\342\201\237\375\354\006\327q"
	.ascii	"B\214\261\016\227\273\035\371\327l\274\003\234\203\213"
	.ascii	"b~\305HR\200(\212\371\015\207,\013\216\343\300\343\365"
	.ascii	"BUd\370\375~\004**\340\365z\001\000\0336\264\241\246"
	.ascii	"\246\032\303\303#\230\235\233\203a\030\330x\375\365"
	.ascii	"\360\027&\2326^=F\307\306066\216Hd\001\246i\226^\313"
	.ascii	">\362\360\277C\337+\277,L85\341\372\3537\240\276\256"
	.ascii	"6\277\344f!z\331\217\221m\333\310d2H\245\323\310\231"
	.ascii	"9\035@/gB\357?\333}\317?\320#\210\274\2330i\307\216"
	.ascii	"\035!UU\373\030c\035\000p\372\364iH\222T\232\330\263"
	.ascii	",\033s\363QT\327T\367\317\316GB\0004I\222\320\334\324"
	.ascii	"\204\301\301A\324\325\325AllX\224}\204#\021\304bq$\223"
	.ascii	")\210\242\220\357B\223\345\302\222U\011\216\355 \231"
	.ascii	"J-\033\034\271K\213\263\343\011$S)$\022\311\362\363"
	.ascii	"\326Q\306\330~\327u{\337\317\364\321r\336\323[\365\335"
	.ascii	"\335\335\337g\214\355)\373\224\276a\303\006\264\266"
	.ascii	"\266j\347n\264\213l&\015\316\363aRq\271\230\256\307"
	.ascii	"\021\217'\020\216,\240\261\261\021\333\266m\203\252"
	.ascii	"\210\360z\224\213\276\035\223S\323H$\222`\205pH`\371"
	.ascii	"\302)A`\230\236\236\203,\213\250\253\255\203\242\312"
	.ascii	"\020X\376\363\254\374r\205\357c\002\313/m+\374)\010"
	.ascii	"\014\242$CU\0240\306\3408\366\24211\267\364\013s{>{"
	.ascii	"\337\277\330KO\255kOy9\242\303yH\024\305\016A\310\227"
	.ascii	"#\026wCSUu\331r\304\232\232\352\363\312\021EQ\304\302"
	.ascii	"B\024g\316\236]\266\034\261}\343\006\364<\375\014\306"
	.ascii	"\306\306K\035I\345\345\210\373\377\346\333\245r\304"
	.ascii	"\232\232\032TUih)\224#j\232\206\276\227\271\250\034"
	.ascii	"QQT\244\323id2\031<\372\037\036\301\327\276\376\027"
	.ascii	"\245\240\251X\216x\375\206\015hnnz\267\345\210\213\216"
	.ascii	"O,\026\205\327\343\000"

.section .data
	.balign 8
.globl	_$IPTEL$_Ld177
_$IPTEL$_Ld177:
	.quad	-1,1533
.globl	_$IPTEL$_Ld176
_$IPTEL$_Ld176:
	.ascii	"\271\244\345\210\205\322\360\322\322\322\342\356\004"
	.ascii	"\245\245\246\205\347\356|8|^9\"\267s\275\205\036\002"
	.ascii	"B\010!\204\220k\332+\257\034\336\316\0057$01$\210B\227"
	.ascii	"$\210!\016\204l\333\316\357z]\010\224,\313B\361s\305"
	.ascii	"\311s\237\327\213\232\232\032\324TWCQ\025\324\327\325"
	.ascii	"!\227\263\240(2\346\303\021\274\366\332\3538\366\346"
	.ascii	"\271\367\356\312_\313~\347\211\377\017z<\016\327u\341"
	.ascii	"\367\373\301\030\203m\333X\267v\015v\337{\017\236\374"
	.ascii	"\357O]\322\327\223\266m#\223\315\026\372G-\000\274\227"
	.ascii	"q\326{\357\275\273\236\242G\001y/v\354\330\021,\017"
	.ascii	"\223\000`\313\226-\250\257\257/\277\230\036\016\317"
	.ascii	"\365\030\331\354\276\342yJ8\034A*\235\301\316\235;\021"
	.ascii	"\250\360\"\021\327qvh\004\256\353\026\316\025e\270."
	.ascii	"\207,K\360z\274\210\3521LO\317\242\266\246\032\212\242"
	.ascii	"\344w]s\313\246\221\012!R.g\"\221L!\231L\302\266\235"
	.ascii	"\322\317\347\234\367\012\202\320s\340\300\201\227/\327"
	.ascii	"\261xO\035I\007\017\036\334\333\335\335\015\306\330"
	.ascii	"\236\302\244\200v\352\324)\330\266\335\037\012\205:"
	.ascii	"\362'}\002\274\276\012Xf&\337\227T\370\250\257\257E"
	.ascii	":\223AMu\025&\306\307Q__\217P(\004Yr I\027\333\227\324"
	.ascii	"\2143\331!8\216[<\323,M&\265\2664\345\203!A(M\036\235"
	.ascii	"\227\240\025{\220J\337%@V\024H\205\211\014\303\310."
	.ascii	"I\372\026\377\0029\347\243\364t\2726Q9\"\225#\022B\010"
	.ascii	"!\204|\030\335~\373\315\345\257a\277V\012\230\016\037"
	.ascii	"\336\3168B\000B\340\350\002x\376\357\245`GG$\262\200"
	.ascii	"\311\311)H\222\004Y\226!\3132\002\201\000\002\225\001"
	.ascii	"\324\326\344\227\262\335~\373\255\010VV\"\227\263`Y"
	.ascii	"\026\322\231\014\000\340\256\273\376\020\207~\321\207"
	.ascii	"\311\311I\244\323i\270\256\213-\2337\243\271\271\351"
	.ascii	"\222\3357\327ua\232&\262\331,2\331,\034\327\355e.\357"
	.ascii	"\365\373\324\336\235;w\322\233\212\344}y\361\305\027"
	.ascii	"\343;v\354\350*\017\223\006\007\007\341\365z\313\353"
	.ascii	";\264\272\272\206\256\351\251\211^\316\371n\000\250"
	.ascii	"\257\257Cbh\004\203\203\203\350\350\350\300\300[\203"
	.ascii	"P\224\374\3625I\222\000\016\014\274u\002>\237\027\331"
	.ascii	"\254\001\217GEee\000\234sd\015\243,\203p\363\025)\351"
	.ascii	"\014\322\351t\2517\272p\216\324\017`\277i\232\275/\276"
	.ascii	"\370\342e\254K\357\365\033\013aR_2\231\354\311f\263"
	.ascii	"\250\257\257\307\331\263g;\034\307\351[\273vmW>\247"
	.ascii	"a\220U/\300\235Rp\303\030\320\322\334\204\211\311)\324"
	.ascii	"\326\326\340\2157\336\200\246i`\320\020\250\270\370"
	.ascii	"m\361V\264\266`tlbQBt\376\222\265s\023Q\345\001R\361"
	.ascii	"\362\202 BV$0\010\260\255\034rf\276ge\331\344\257\370"
	.ascii	"\3418\272\340\260\036z:\221rT\216x\371\303$*G$\204\020"
	.ascii	"B\010\271\014\001\323\315\313\007L\317>\377\374\366"
	.ascii	"\302Is\010@\007\007\357\340\205\256\030\3169\262\331"
	.ascii	",,\333F\"\236\357\342\224\345\374v\350\222\224\335"
	.ascii	"XYY\211)\313Bee\005>\363\317?UZ\312f\030&\202Zpi\217"
	.ascii	"\313E\313w\302\304\2215\214\374\204\207\242\364s\356"
	.ascii	"\364\010p{\357\271\247\233\336T$\227+L\332\317\030\333"
	.ascii	"c\333\366r\335\321\035\315-+\372\247\246\306\373\001"
	.ascii	"t0\306\260\242\265\031\303CChnn\206$\211\020%\011\351"
	.ascii	"T\006\263\251y,,D\363\273\264U\327\200s\007\002\023"
	.ascii	"Je\331na)[\261\333\3130\314\322\033\354\270D\305\331"
	.ascii	"\357\305\373n\241\355\354\354|\300\266\355\036Y\226"
	.ascii	"K]/\253W\257.\205I\205\323?\210\002\362K\313\220\237"
	.ascii	"L\032\031\035C&\233E4\252#\233\315\342\356\273\357\206"
	.ascii	"\337\347\201\337\247^\364m\210Fc\210,,\224\226\266\224"
	.ascii	"\226\251\011\302yK\326JK\332D)\377\013\024E\270\216"
	.ascii	"\003\327u\3408\213[\316\335e\266\315\343\234#\223\316"
	.ascii	" \2336\272\036\375\372\327_\246\247\022y?\312\313\021"
	.ascii	"!\012\035\002c!A\020;DA\200TX\037\373\333\312\021=\036"
	.ascii	"\017\002\025\025\020D\001\222(\342\325\327\336(]w\261"
	.ascii	"\034q\355\332\325x\263\240T\216\350\365z\220\313Y\371"
	.ascii	"rD\237\017_|poii[y9bcC\003\374~\0374M\303\350\350\330"
	.ascii	"\262\345\210>\257\027\377\372_\375\313K>\212|!\027*"
	.ascii	"G,t\003\020B\010!\204\220+\340\331g\237\015\002R\207"
	.ascii	",\213\035\242,\207$I\354\220%\271C\226e\2558\255TZ\026"
	.ascii	"\3478\260-;\277\\\316\266 0\206\212\212\012TV\006\362"
	.ascii	"\273\011k\032\014\323\304\213/\375\342\242^O\316\314"
	.ascii	"\314`aa\001\211d\022\252\242\216\372+\374=\225\025\276"
	.ascii	"\236\356n\012\217\310\225Q^\371\343\361xp\323M7-\332"
	.ascii	"\225:\233\311\354\217\351\013{DA\324\362\025\034\021"
	.ascii	"$\022)(\212\214x<\221_\346\351\363\301\343\365\300u"
	.ascii	"\\x}>H\222\200\\.\007\327\345p\034\007\206a \2335\226"
	.ascii	"\356T}I\213\263?\220 \011\000\266l\331\362\000c\254"
	.ascii	"g\305\212\025\245\317577\353\0337n,u&1\006x\024\261"
	.ascii	"\264\213R2\225\306\320\360\010\004&`ff\026\025\201\000"
	.ascii	"\272\272\272\340\367*\220e\361\242o\303\304\344\024"
	.ascii	"L\323<?LbBY\017\022\203$\311\245n\025\333\261\341:n"
	.ascii	"a\372\250\030\032\361R\352\307\227\026X%\223\230\234"
	.ascii	"\230Bd!\332\327\333\333\373\011z\352\220\313\245X\216"
	.ascii	"(\011R\007\030:\004&\204DQ\354\220D\021B\331\304\322"
	.ascii	"\322rDUU\317+G\324\264 \262\206\201p8\262l9b\373\306"
	.ascii	"\015x\356\377=F\307\306`\232&\374~\377\000"

.section .data
	.balign 8
.globl	_$IPTEL$_Ld179
_$IPTEL$_Ld179:
	.quad	-1,1531
.globl	_$IPTEL$_Ld178
_$IPTEL$_Ld178:
	.ascii	"y\345\210=O?S*GljjZT\216\330\322\322|Y\203\244\013\226"
	.ascii	"#\336\333M\345\210\204\020B\010!W\221#G\216\004s\271"
	.ascii	"\\\207(\253]\266m\205l\313\0169\216\323U\014\223\362"
	.ascii	"\301R\376O\307v`\331\371\200)\277\2430~\347\353\311"
	.ascii	"\241\241!LNNb~~\036\262,\217\372\374\376^\257\352\357"
	.ascii	"\371\362\227\377/zS\221|Pa\322e\214\355\003\200\212"
	.ascii	"\212\012tvv.\012\223\022q}T\327c\241\\\316*\355\250"
	.ascii	"\226\311f\341\363y\341\361x\300\030\003w]\330\216\003"
	.ascii	"\306\004\370|>\304\242Q\230\271\334\242\347\305\345"
	.ascii	",\316~/\244Kq%\003\003\003Om\332\264\311\001\3608\012"
	.ascii	"c\216\323\323\323\032\347\034\355\355\355\205;\016\230"
	.ascii	"\226\213\012_>\310\251\256\3220\343\365\3020M\324\327"
	.ascii	"\327bbr\032\247O\237\306umm\010\210\027\277\304\255"
	.ascii	"\261\241\036\023\223\323\310o\011\316\316-m+Ee\371i"
	.ascii	"$\307q\220\263rp\034\247\264L\246|\012)\037$\235\233"
	.ascii	"D\312Y\026\346\346\3461=3[\\\203\250\273\256\273\207"
	.ascii	"\2362\344r\272\347\017\377p\331\3357\212\345\210\234"
	.ascii	"\363\020\007\357\002\317\257]/v\033\245R)\304\035\007"
	.ascii	"\326\364\314\005\313\021\327\255]\263\250\034\021\000"
	.ascii	"\266o\277\015\236\327T\034{\263\037\211D~g\302b9\"\000"
	.ascii	"d\322\031LO\317\340\355\023\203\347\225#\266\2644_\362"
	.ascii	"\373\241r\304O\355\276\207\312\021\011!\204\020B\256"
	.ascii	"R7\336x\343\262=\242/\275\364\322*\233#\304\300\272"
	.ascii	"\030\020\022\230\020r\340t\011\205\3633\306X\371r\235"
	.ascii	"E\346\346\346\360\366\333o\343\364\351\323\310\231\246"
	.ascii	"\356\363\373{\375\276\212\236\277\370\006\255\016!\037"
	.ascii	"\274\203\007\017\376Iwww?c\254'\225Ja``\000\235\235"
	.ascii	"\235\245\257\213\242\024\322\343\211R\336\240\250\012"
	.ascii	"$Y*-W+\016\256\330\205@\325\347\363A\224$\330\205n1"
	.ascii	"\316y\217 \010=/\274\360\302\273z\274\337w\337}\333"
	.ascii	"\005A\330\255(J\027\200R)\270\353\272H\245R\275?\372"
	.ascii	"\321\217>u)\3567\273\224\007q\327\256]7\000\350C!L\002"
	.ascii	"\200\215\0337\226zZ\362\007R\200V\351\207 \012\010\207"
	.ascii	"\027022\012&\0100\262\006\346\346\303\350\352\352Bm"
	.ascii	"M5*\374\027\277\304M\327\343\210\306\364\302\256l\345"
	.ascii	"\27391\270\256\013\307v\340\270ni\313\274E\241\321\222"
	.ascii	"%l\013\321\030\302\341\010t}QOU\037\200}/\274\360\002"
	.ascii	"%\336\344\252\362\312\341\303\333\271\345\206r\266\025"
	.ascii	"rl\247\313\262s!\333v\316\333}#?\225\267|9bq\254ri9"
	.ascii	"b}]-FF\307K\345\210b\241\214\276X\216\270mk\347%\231"
	.ascii	"H\272P9\242\217\312\021\011!\204\020B>\222\236y\346"
	.ascii	"\231U9\207up\327\356p\034\336\001 \304X\376\3447\026"
	.ascii	"\213\342\330\321\243(\234M\367p\216\336\377\365\277"
	.ascii	"\376\007M\244\223\253Rww\367\003\214\345;\224\233\232"
	.ascii	"\232J\0035\311D\002'O\235\\vp\305u\335B\237\230\204"
	.ascii	"T*\005\000\250\254\254Dee%\302\341pO<\036\337\367n\212"
	.ascii	"\263\367\356\335\273\335q\234=\242(\356QU\265\360\224"
	.ascii	"\341:c\254\264\205\242\252\252\276d2\271M\327\365\307"
	.ascii	"\236\376\371\257\275\337\373\313.\365\001\\.LZ\261"
	.ascii	"b\005\256\273\356\272\322e$IDmu\020\234\273x\343H?8"
	.ascii	"w\301\004\001\323\3233\020E\011w\336y'\274\252\014U"
	.ascii	"\375\335\003S\216\343\024J\247\214\302\370\227SZ\332"
	.ascii	"\306y~]\241\355\330\347\207F\313L#\031\206\211\271\371"
	.ascii	"0\242\013Q8\347\326 ~`\005V\204\274_\317>\377\374v\327"
	.ascii	"v;r\271\\\310q\234\016\306\320!I\262\246\024\372\227"
	.ascii	"dY\316w1\211\342\005\313\021\025E\201\307\243B\221\345"
	.ascii	"e\313\021W\207V\276\347 \351B\345\210p\234^Z\337N\010"
	.ascii	"!\204\020rm\372\333\277\375\301\015\223\223c\241S\247"
	.ascii	"Nj\266\235\353}\356\271\347\350MEr\325\273\347\236{"
	.ascii	"\266s\316{\001h\3050I\327u\014\014\014,\312 \312\373"
	.ascii	"\216|>\037\002\201\000L\323L\304b\261\3479\347\275\015"
	.ascii	"\015\015=\212\242\010\262,\352[\337\372\326\241\013"
	.ascii	"\375\274/}\351K\367r\316\367\013\202\020\002\362;\267"
	.ascii	"9\216\323+\313r\337\023O<\261h\202\211s.?\364\320C\317"
	.ascii	"\304\343\361\317\314\316\316\206\336o\266\301.\307\001"
	.ascii	"\\.Ljkk\303\312\225+K\227\221e\011\215\365\3258sf\010"
	.ascii	"s\363\021\010B~jhtl\034\353\327\267\241\275\275\035"
	.ascii	"\001\277\012Q<\211\233a\232\210\353\011d\263Yd\015"
	.ascii	"\003\212\234\337:O\024\004\030\206\011\307ua[\326\242"
	.ascii	"\340\310-\3332\257\374s\305u\212\221\205\205\245;\006"
	.ascii	"|\340\005V\204\\\016T\216H\010!\204\020B\010!\2277\013"
	.ascii	"Y\263f\015\252\252\252p\2648Y\267\014\316y\277\327\353"
	.ascii	"\015\325\324\324\234\376\336\367\276wS\361:*++\373\274"
	.ascii	"^\257\3069\357\027\004\3411\306\230^\374\036Q\024\367"
	.ascii	"p\316;\030c\035\205\257\357\027\004\241\357\333\337"
	.ascii	"\376\366\242s\251G\037}t\335\374\374|\013\000|\347;"
	.ascii	"\337y\343\317\377\374\317WLMM\2352\014c_OO\3177\337"
	.ascii	"\317\375d\227\353\000\356\330\261#\250\252j_a\253H\000"
	.ascii	"\347/sSd\011\222\304\372\007O\236\016\211\002\323\004"
	.ascii	"A@&\223\305\330\370\004\266o\337\216\246\306\006\004"
	.ascii	"*<\245\313\207#\021\304bq$\223)\210\242\000Y\226\241"
	.ascii	"\310r~\222B\221\341\330\016\026\242\321e\203#wiqv<\201"
	.ascii	"d*\205D\"Y\376K\274\252\012\254\010\271\222\250\034"
	.ascii	"\221\020B\010!\204\020B\336\237]\273v\335\3009\357e"
	.ascii	"\214\205<\036\017\014\000"

.section .data
	.balign 8
.globl	_$IPTEL$_Ld181
_$IPTEL$_Ld181:
	.quad	-1,1523
.globl	_$IPTEL$_Ld180
_$IPTEL$_Ld180:
	.ascii	"\303Xz\021\235s\336\303\030\353\261,\253\253\246\246"
	.ascii	"f\277\242(\337\350\351\351\371\263\342\005\356\270\343"
	.ascii	"\216U~\277\237\252\252\373***\300\030+}\344r90\306"
	.ascii	"z\024E\351}\362\311'\317\033|\341\234\253\373\366\355"
	.ascii	"\373\276i\232\367-w\373R\251T\3773\317<\363\261\367"
	.ascii	"s\037\331\345<\200\313\205I[\266lA}}\375\242\203\030"
	.ascii	"\016\317\365\030\331\354\276b\247Q8\034A*\235\301\316"
	.ascii	"\235;\021\250\360\"\021\327qvh$\277\364E\226\241(2\\"
	.ascii	"\227C\226%x=^D\365\030\246\247gQ[S\015EQ\362\273\256"
	.ascii	"\271e\323H\205\020)\2273\221H\246\220L&a\333N\371/\261"
	.ascii	"W\020\204\236\003\007\016Pa\033!K\274\364\322K\253L"
	.ascii	"\323)\204JV\310q\334\220eY]\216\353\226\272\227\226"
	.ascii	"\226#\026\203\244\365\353\327/[\216\370\327\375\237"
	.ascii	"\351\271F\010!\204\020B\010\371HZ.\013\001\320\3079"
	.ascii	"\3579x\360\340S\000\260u\353\326\355\255\255\255}\025"
	.ascii	"\025\025\277y\372\351\247oe\214\271K\257\347\346\233"
	.ascii	"o^%I\322n\000ZaC2]\020\204\336C\207\016-;\370\3029\027"
	.ascii	"\036z\350\241\357\245R\251\007\035\307\351U\024\245"
	.ascii	"\037\000\262\331l\227$I!\327uC\211D\342}\227n\263+}"
	.ascii	"\000%IBgg'\002\201@\371\305\372\247\247&F9\347\273\213"
	.ascii	"\345\330g\207F\260b\305\012ttt\340\215\327_\203\242"
	.ascii	"\344\227\257)\262\002\2011\364\017\274\015\237\317\213"
	.ascii	"l\326\200\307\243\242\2622\200\012\277\321\344\021"
	.ascii	"\347n\276C)\235A:\235.\356\272V<\300\375\000\366\233"
	.ascii	"\246\331\373n\012\254\010!\213Q9\"!\204\020B\010!\204"
	.ascii	",o\307\216\035A\217\307\263\017\000\012\2659\213\302"
	.ascii	"\237[o\275\365\357\353\353\353\357x\360\301\007\357"
	.ascii	"\256\273\356\232\001\240>\372\350\243w\314\314\314\\"
	.ascii	"\357\272n\000\000\024EI\336r\313-=\237\373\334\347&"
	.ascii	"\337\315\317\374\316w\276\263\345\310\221#\307#\221"
	.ascii	"H\317\217\374\343\275\227\353\276\261+u\000UU\335\317"
	.ascii	"\030\333\003\\0L\352\231\232\032\357\020\230\320!\010"
	.ascii	"\002\014\303\300\360\360(n\275\3556LM\216CV\024d3Y$"
	.ascii	"S),,D!\3132\232\233\233\301\271S*\326\316O\037\271\245"
	.ascii	"\255\364\362%\334f\371\264\004\025g\023r\231Q9\"!\204"
	.ascii	"\020B\010!\204\374v[\267n\375~cc\343\036\000\213\226"
	.ascii	"\256\225\000@]]\335\337|\367\273\337\375\312\357\272"
	.ascii	">\316\271\360\305/~\361\247\261Xl[<\036\017]\316\201"
	.ascii	"\031v%\017Tww\367\367\213a\222\307\343\301M7\335\004"
	.ascii	"Y\226K_\317f2\373c\372\302\036Q\0205A`\230\017G\220"
	.ascii	"H\244\240(2\342\361\004\\\327-mQ\356:.\274>\037$I@."
	.ascii	"\227\203\353\346wh3\014\003\331\254\261\250\011\035"
	.ascii	"T\234M\010!\204\020B\010!\204\220\253D[[\333\015^\257"
	.ascii	"\267O\020\004\015\000\\\327\355\263,\253\017@\277(\212"
	.ascii	":\000h\232\266\257\241\241a\353s\317=\327\306\030\313"
	.ascii	"\\\350\2728\347\302#\217<\262whh\350\311H$\362\330\241"
	.ascii	"C\207\276v9o;\273\322\007\253\273\273\373\2772\306\366"
	.ascii	"\001@EE\005:;;\027\205I\211\270>\252\353\261P.g\225"
	.ascii	"vT\313d\263\360\371\274\360x<`\214\201\273.l\307\001"
	.ascii	"c\002|>\037b\321(\314\\nQ\351/\025g\023B\010!\204\020"
	.ascii	"B\010!\344\303\352\346\233o~\264\272\272\372\261\003"
	.ascii	"\007\016\004\030c\251\345.\3039\257\372\352W\277\372"
	.ascii	"\307\247N\235\372\253\271\271\271a\3030\272\216\036"
	.ascii	"=zYW\205HW\372@\034<x\360O\272\273\273\373\031c=\251"
	.ascii	"T\012\003\003\003\350\354\354,}]\024\245\220\036O\224"
	.ascii	"\226\252)\252\002I\226J\313\325\212\375Gva\267(\237"
	.ascii	"\317\007Q\222`g2\305\203\330#\010B\317\013/\274\360"
	.ascii	"\256\312|\357\273\357\276\355\202 \354V\024\245\013"
	.ascii	"@\251\010\313u]\244R\251\367]BE\010!\204\020B\010!\204"
	.ascii	"\020r\261\026\026\026\364@ \200\207\037~\370\001\316"
	.ascii	"\371s\000\312\227^\011\217?\376\370M\367\337\377\227"
	.ascii	"c\261\330\216h4\332o\333\366e\017\221\200\017`\"\251"
	.ascii	"\250\273\273\373\001\306X\017\000455\241\275\275\035"
	.ascii	"\000\220L$p\362\324\311R\220\304\335\302\256k\234\303"
	.ascii	"u]\010\202\000I\222\220J\345\303\270\312\312JTVV\"\034"
	.ascii	"\016\367\304\343\361}\357f\035\340\336\275{\267;\216"
	.ascii	"\263G\024\305=\252\252\002\0008\347:c\254\277x\031U"
	.ascii	"U}\311dr\233\256\353\217=\377\374\363_\243\2070!\204"
	.ascii	"\020B\010!\204\020B\256\2245k\326\004+++\373\202\301"
	.ascii	"`\207\337\357_\3645\3234a\33362\231\014\322\351t\217"
	.ascii	"a\030\373\206\207\207\257H?-\373 \017\312=\367\334\263"
	.ascii	"\235s\336\013@+\206I\272\256c``\340\\y\266\353.\352"
	.ascii	";\362\371|\010\004\0020M3\021\213\305\236\347\234\367"
	.ascii	"644\364(\212\"\310\262\374\251o}\353[\207.\364\363\276"
	.ascii	"\364\245/\335\3139\337/\010B\010\310\357\334\3468N\257"
	.ascii	",\313}O<\361\304\242\011&\316\271\374\320C\017=\023"
	.ascii	"\217\307?3;;\033\242\345q\204\020B\010!\204\020B\010"
	.ascii	"\271\222\332\332\332n\020\004a?c\254\253\370\271B\225"
	.ascii	"O\277\353\272}\202 \364\236<y\362\212\346\025\322\007"
	.ascii	"y@\016\0348\360\362\256]\273\272\000\364\315\314\314"
	.ascii	"h^\257\027UUU\310\345r\027\374\236t:\335\357\272n\250"
	.ascii	"\246\246\346\3643\317<\263\027\000v\355\332\325UYY\331"
	.ascii	"\347\365z_\372\302\027\276\320/\010\302c\2141\275\370"
	.ascii	"=\242(\356\341\234w0\306:\000\3643\306\366\010\202\000"

.section .data
	.balign 8
.globl	_$IPTEL$_Ld183
_$IPTEL$_Ld183:
	.quad	-1,2180
.globl	_$IPTEL$_Ld182
_$IPTEL$_Ld182:
	.ascii	"\320\367\355o{\321\301~\364\321G\327\315\317\317\267"
	.ascii	"\024\376\371Fuu\365\314f\263\237\251\257\257\337\015"
	.ascii	"\340\233\364\020&\204\020B\010!\204\020B\310\225r\372"
	.ascii	"\364\351\343\000>q5\335&v5\334\210]\273v\335\3009\357"
	.ascii	"e\214\205<\036\017\014\303Xz\021\235s\336\303\030\353"
	.ascii	"\261,\253\253\246\246f\277\242(\337\350\351\351\371"
	.ascii	"\263\342\005\356\270\343\216U~\277\237\252\252\373"
	.ascii	"***\026m\231\227\313\345\300\030\353Q\024\245\367\311"
	.ascii	"'\237<o\3476\316\271\272o\337\276\357\233\246y\337r"
	.ascii	"\267/\225J\365?\363\3143\037\243\2070!\204\020B\010"
	.ascii	"!\204\020B\256e\354j\271!;v\354\010\252\252\332W\230"
	.ascii	"\032*\352\343\234\367\034<x\360)\000\330\272u\353\366"
	.ascii	"\326\326\326\276\212\212\212\337<\375\364\323\2672\306"
	.ascii	"\334\245\327s\363\3157\257\222$i7\000M\020\004\000\320"
	.ascii	"\005A\350=t\350\320\262\243^\234s\341\241\207\036\372"
	.ascii	"^*\225z\320q\234^EQ\372\001 \233\315vI\222\024r]7\224"
	.ascii	"H$\250t\233\020B\010!\204\020B\010!\327<\351j\271!/"
	.ascii	"\276\370b|\307\216\035]\036\217g\037\000\270\256\333"
	.ascii	"\263\264\227HU\325}\214\261\304}\367\335\367y\000\036"
	.ascii	"\316\271\372\350\243\217\336133s\275\353\272\001\000"
	.ascii	"P\024%y\313-\267\364|\356s\237\233|7?\367\211'\236\330"
	.ascii	"\024\217\307\037\214D\"=?\376\361\217\367\226}\211\012"
	.ascii	"\266\011!\204\020B\010!\204\020B\312\260\017\323\215"
	.ascii	"\335\272u\353\367\033\033\033\367\000X\264t\255\374"
	.ascii	"\003\000\352\352\352\376\346\273\337\375\356W~\327\365"
	.ascii	"q\316\205/~\361\213?\215\305b\333\342\361x\350\335\354"
	.ascii	"\370F\010!\204\020B\010!\204\020r\255\222>L76\036\217"
	.ascii	"\357\317\345r\273\005A\320\000\300u\335>\313\262\372"
	.ascii	"\000\364\213\242\250\003\200\246i\373\030c\237\346\234"
	.ascii	"\377?\214\261\314\205\256\213s.<\362\310#{\023\211\304"
	.ascii	"\235\261X\354\261C\207\016Q\210D\010!\204\020B\010!"
	.ascii	"\204\020\362[|\250\202\244B[y\325o\273\314\3157\337"
	.ascii	"\334e\030\306n\000\302\205.\3039\257\372\352W\277\372"
	.ascii	"\307\357\274\363\316_\315\315\315\365\033\206\261\237"
	.ascii	"\036\012\204\020B\010!\204\020B\010!\277\235\364Q\273"
	.ascii	"C\013\013\013z \020\300\303\017?\374\000\347\3749\000"
	.ascii	"\345\205\334\302\343\217?~\323\375\367\337\377\345X"
	.ascii	",\266#\032\215\366\333\266\335u\364\350Q\232F\"\204"
	.ascii	"\020B\010!\204\020B\010\371\035\330G\355\016\255Y\263"
	.ascii	"&XYY\331\027\014\006;\374~\377\242\257\231\246\011\333"
	.ascii	"\266\221\311d\220N\247{\014\303\3307<<L!\022!\204\020"
	.ascii	"B\010!\204\020B\310\273\300>\212w\252\255\255\355\006"
	.ascii	"A\020\3663\306\272\212\237\343\234\2172\306\372]\327"
	.ascii	"\355\023\004\241\367\344\311\223c\364\353'\204\020B"
	.ascii	"\010!\204\020B\010!\204\020B\010!\204\020B\010!\204"
	.ascii	"\020B\010!\204\020B\010!\204\020B\010!\204\020B\010"
	.ascii	"!\204\020B\010!\204\020B\010!\204\020B\010!\204\020"
	.ascii	"B\010!\204\020B\010!\204\020B\010!\204\020B\010!\204"
	.ascii	"\020B\010!\204\020B\010!\204\020B\010!\204\020B\010"
	.ascii	"!\204\020B\010!\204\020B\010!\204\020B\010!\204\020"
	.ascii	"B\010!\204\020B\010!\204\020r\365\372\377\001CB\230"
	.ascii	"\010%\245\237\331\000\000\000\000IEND\256B`\202\007"
	.ascii	"Stretch\011\013Transparent\011\000\000\006TLabel\007"
	.ascii	"Label12\004Left\003\006\003\006Height\002\023\003To"
	.ascii	"p\003\307\000\005Width\003\234\000\007Caption\006\025"
	.ascii	"Total Voice Bandwidth\014Font.CharSet\007\014ANSI_C"
	.ascii	"HARSET\012Font.Color\007\007clBlack\013Font.Height\002"
	.ascii	"\361\011Font.Name\006\005Arial\012Font.Pitch\007\012"
	.ascii	"fpVariable\014Font.Quality\007\007fqDraft\012Font.S"
	.ascii	"tyle\013\006fsBold\000\013ParentColor\010\012Parent"
	.ascii	"Font\010\000\000\006TLabel\007Label13\004Left\003\006"
	.ascii	"\003\006Height\002\023\003Top\003\"\001\005Width\003"
	.ascii	"\270\000\007Caption\006\031Total Signaling Bandwidt"
	.ascii	"h\014Font.CharSet\007\014ANSI_CHARSET\012Font.Color"
	.ascii	"\007\007clBlack\013Font.Height\002\361\011Font.Name"
	.ascii	"\006\005Arial\012Font.Pitch\007\012fpVariable\014Fo"
	.ascii	"nt.Quality\007\007fqDraft\012Font.Style\013\006fsBo"
	.ascii	"ld\000\013ParentColor\010\012ParentFont\010\000\000"
	.ascii	"\006TLabel\007Label32\004Left\003\226\003\006Height"
	.ascii	"\002\021\003Top\003\362\000\005Width\002\037\007Cap"
	.ascii	"tion\006\004Kbps\014Font.CharSet\007\014ANSI_CHARSE"
	.ascii	"T\012Font.Color\007\007clBlack\013Font.Height\002\363"
	.ascii	"\011Font.Name\006\005Arial\012Font.Pitch\007\012fpV"
	.ascii	"ariable\014Font.Quality\007\007fqDraft\013ParentCol"
	.ascii	"or\010\012ParentFont\010\000\000\006TLabel\007Label"
	.ascii	"33\004Left\003\226\003\006Height\002\021\003Top\003"
	.ascii	"N\001\005Width\002\037\007Caption\006\004Kbps\014Fo"
	.ascii	"nt.CharSet\007\014ANSI_CHARSET\012Font.Color\007\007"
	.ascii	"clBlack\013Font.Height\002\363\011Font.Name\006\005"
	.ascii	"Arial\012Font.Pitch\007\012fpVariable\014Font.Quali"
	.ascii	"ty\007\007fqDraft\013ParentColor\010\012ParentFont\010"
	.ascii	"\000\000\011TGroupBox\011GroupBox1\004Left\002\010\006"
	.ascii	"Height\003\220\001\003Top\002\010\005Width\003\220\001"
	.ascii	"\007Caption\006\012 Terminal \014ClientHeight\003|\001"
	.ascii	"\013ClientWidth\003\214\001\014Font.CharSet\007\014"
	.ascii	"ANSI_CHARSET\012Font.Color\007\007clBlack\013Font.H"
	.ascii	"eight\002\361\011Font.Name\006\005Arial\012Font.Pit"
	.ascii	"ch\007\012fpVariable\014Font.Quality\007\007fqDraft"
	.ascii	"\012Font.Style\013\006fsBold\000\012ParentFont\010\010"
	.ascii	"TabOrder\002\000\000\011TGroupBox\011GroupBox2\004L"
	.ascii	"eft\002\006\006Height\003\255\000\003Top\002\011\005"
	.ascii	"Width\003~\001\007Caption\006\000"

.section .data
	.balign 8
.globl	_$IPTEL$_Ld185
_$IPTEL$_Ld185:
	.quad	-1,3315
.globl	_$IPTEL$_Ld184
_$IPTEL$_Ld184:
	.ascii	"\014 Networking \014ClientHeight\003\231\000\013Cli"
	.ascii	"entWidth\003z\001\014Font.CharSet\007\014ANSI_CHARS"
	.ascii	"ET\012Font.Color\007\010clMaroon\013Font.Height\002"
	.ascii	"\361\011Font.Name\006\005Arial\012Font.Pitch\007\012"
	.ascii	"fpVariable\014Font.Quality\007\007fqDraft\012Parent"
	.ascii	"Font\010\010TabOrder\002\000\000\006TLabel\006Label"
	.ascii	"7\004Left\002\006\006Height\002\021\003Top\002\011\005"
	.ascii	"Width\0022\007Caption\006\005CODEC\014Font.CharSet\007"
	.ascii	"\014ANSI_CHARSET\012Font.Color\007\007clBlack\013Fo"
	.ascii	"nt.Height\002\363\011Font.Name\006\005Arial\012Font"
	.ascii	".Pitch\007\012fpVariable\014Font.Quality\007\007fqD"
	.ascii	"raft\013ParentColor\010\012ParentFont\010\000\000\006"
	.ascii	"TLabel\006Label8\004Left\002w\006Height\002\021\003"
	.ascii	"Top\002\011\005Width\002&\007Caption\006\006Period\014"
	.ascii	"Font.CharSet\007\014ANSI_CHARSET\012Font.Color\007\007"
	.ascii	"clBlack\013Font.Height\002\363\011Font.Name\006\005"
	.ascii	"Arial\012Font.Pitch\007\012fpVariable\014Font.Quali"
	.ascii	"ty\007\007fqDraft\013ParentColor\010\012ParentFont\010"
	.ascii	"\000\000\006TLabel\006Label9\004Left\002\006\006Hei"
	.ascii	"ght\002\021\003Top\0029\005Width\002>\007Caption\006"
	.ascii	"\011Bandwidth\014Font.CharSet\007\014ANSI_CHARSET\012"
	.ascii	"Font.Color\007\007clBlack\013Font.Height\002\363\011"
	.ascii	"Font.Name\006\005Arial\012Font.Pitch\007\012fpVaria"
	.ascii	"ble\014Font.Quality\007\007fqDraft\013ParentColor\010"
	.ascii	"\012ParentFont\010\000\000\006TLabel\006Label5\004L"
	.ascii	"eft\002\006\006Height\002\021\003Top\002i\005Width\002"
	.ascii	"J\007Caption\006\013Packet Rate\014Font.CharSet\007"
	.ascii	"\014ANSI_CHARSET\012Font.Color\007\007clBlack\013Fo"
	.ascii	"nt.Height\002\363\011Font.Name\006\005Arial\012Font"
	.ascii	".Pitch\007\012fpVariable\014Font.Quality\007\007fqD"
	.ascii	"raft\013ParentColor\010\012ParentFont\010\000\000\006"
	.ascii	"TLabel\006Label6\004Left\002;\006Height\002\021\003"
	.ascii	"Top\003\200\000\005Width\002\034\007Caption\006\003"
	.ascii	"PPS\014Font.CharSet\007\014ANSI_CHARSET\012Font.Col"
	.ascii	"or\007\007clBlack\013Font.Height\002\363\011Font.Na"
	.ascii	"me\006\005Arial\012Font.Pitch\007\012fpVariable\014"
	.ascii	"Font.Quality\007\007fqDraft\013ParentColor\010\012P"
	.ascii	"arentFont\010\000\000\006TLabel\006Label2\004Left\002"
	.ascii	"w\006Height\002\021\003Top\002i\005Width\002U\007Ca"
	.ascii	"ption\006\015Voice Payload\014Font.CharSet\007\014A"
	.ascii	"NSI_CHARSET\012Font.Color\007\007clBlack\013Font.He"
	.ascii	"ight\002\363\011Font.Name\006\005Arial\012Font.Pitc"
	.ascii	"h\007\012fpVariable\014Font.Quality\007\007fqDraft\013"
	.ascii	"ParentColor\010\012ParentFont\010\000\000\006TLabel"
	.ascii	"\006Label4\004Left\003\254\000\006Height\002\021\003"
	.ascii	"Top\003\200\000\005Width\002#\007Caption\006\005Byt"
	.ascii	"es\014Font.CharSet\007\014ANSI_CHARSET\012Font.Colo"
	.ascii	"r\007\007clBlack\013Font.Height\002\363\011Font.Nam"
	.ascii	"e\006\005Arial\012Font.Pitch\007\012fpVariable\014F"
	.ascii	"ont.Quality\007\007fqDraft\013ParentColor\010\012Pa"
	.ascii	"rentFont\010\000\000\006TLabel\006Label1\004Left\002"
	.ascii	"w\006Height\002\021\003Top\0029\005Width\002\037\007"
	.ascii	"Caption\006\003MOS\014Font.CharSet\007\014ANSI_CHAR"
	.ascii	"SET\012Font.Color\007\007clBlack\013Font.Height\002"
	.ascii	"\363\011Font.Name\006\005Arial\012Font.Pitch\007\012"
	.ascii	"fpVariable\014Font.Quality\007\007fqDraft\013Parent"
	.ascii	"Color\010\012ParentFont\010\000\000\006TLabel\007La"
	.ascii	"bel14\004Left\003\254\000\006Height\002\021\003Top\002"
	.ascii	"#\005Width\002\023\007Caption\006\002ms\014Font.Cha"
	.ascii	"rSet\007\014ANSI_CHARSET\012Font.Color\007\007clBla"
	.ascii	"ck\013Font.Height\002\363\011Font.Name\006\005Arial"
	.ascii	"\012Font.Pitch\007\012fpVariable\014Font.Quality\007"
	.ascii	"\007fqDraft\013ParentColor\010\012ParentFont\010\000"
	.ascii	"\000\006TLabel\007Label21\004Left\002;\006Height\002"
	.ascii	"\021\003Top\002P\005Width\002\037\007Caption\006\004"
	.ascii	"Kbps\014Font.CharSet\007\014ANSI_CHARSET\012Font.Co"
	.ascii	"lor\007\007clBlack\013Font.Height\002\363\011Font.N"
	.ascii	"ame\006\005Arial\012Font.Pitch\007\012fpVariable\014"
	.ascii	"Font.Quality\007\007fqDraft\013ParentColor\010\012P"
	.ascii	"arentFont\010\000\000\006TLabel\007Label23\004Left\003"
	.ascii	"\001\001\006Height\002\021\003Top\002\011\005Width\002"
	.ascii	"6\007Caption\006\011Signaling\014Font.CharSet\007\014"
	.ascii	"ANSI_CHARSET\012Font.Color\007\007clBlack\013Font.H"
	.ascii	"eight\002\363\011Font.Name\006\005Arial\012Font.Pit"
	.ascii	"ch\007\012fpVariable\014Font.Quality\007\007fqDraft"
	.ascii	"\013ParentColor\010\012ParentFont\010\000\000\006TL"
	.ascii	"abel\007Label29\004Left\003\001\001\006Height\002\021"
	.ascii	"\003Top\0029\005Width\002S\007Caption\006\015Signal"
	.ascii	"ling BW\014Font.CharSet\007\014ANSI_CHARSET\012Font"
	.ascii	".Color\007\007clBlack\013Font.Height\002\363\011Fon"
	.ascii	"t.Name\006\005Arial\012Font.Pitch\007\012fpVariable"
	.ascii	"\014Font.Quality\007\007fqDraft\013ParentColor\010\012"
	.ascii	"ParentFont\010\000\000\006TLabel\007Label30\004Left"
	.ascii	"\0035\001\006Height\002\021\003Top\002P\005Width\002"
	.ascii	"B\007Caption\006\013Kbps / Call\014Font.CharSet\007"
	.ascii	"\014ANSI_CHARSET\012Font.Color\007\007clBlack\013Fo"
	.ascii	"nt.Height\002\363\011Font.Name\006\005Arial\012Font"
	.ascii	".Pitch\007\012fpVariable\014Font.Quality\007\007fqD"
	.ascii	"raft\013ParentColor\010\012ParentFont\010\000\000\006"
	.ascii	"TImage\006Image2\004Left\003\251\000\006Height\002\022"
	.ascii	"\003Top\002K\005Width\002\022\007Stretch\011\000\000"
	.ascii	"\011TComboBox\011ComboBox1\004Left\002\006\006Heigh"
	.ascii	"t\002\034\004Hint\006.Choose the Audio Codec used o"
	.ascii	"n the end device.\003Top\002\030\005Width\002X\014F"
	.ascii	"ont.CharSet\007\014ANSI_CHARSET\012Font.Color\007\007"
	.ascii	"clBlack\013Font.Height\002\363\011Font.Name\006\005"
	.ascii	"Arial\012Font.Pitch\007\012fpVariable\014Font.Quali"
	.ascii	"ty\007\007fqDraft\012ItemHeight\002\000\015Items.St"
	.ascii	"rings\001\006\005G.711\006\007G.723.1\006\011G.726 "
	.ascii	"r32\006\005G.728\006\006G.729A\006\006GSM FR\006\006"
	.ascii	"NB \000"

.section .data
	.balign 8
.globl	_$IPTEL$_Ld187
_$IPTEL$_Ld187:
	.quad	-1,3181
.globl	_$IPTEL$_Ld186
_$IPTEL$_Ld186:
	.ascii	"AMR\000\010OnChange\007\017ComboBox1Change\012Paren"
	.ascii	"tFont\010\016ParentShowHint\010\010ShowHint\011\010"
	.ascii	"TabOrder\002\000\000\000\005TEdit\005Edit5\004Left\002"
	.ascii	"\006\006Height\002\032\004Hint\006)Amount of bandwi"
	.ascii	"dth consumed by the CODEC\003Top\002I\005Width\0020"
	.ascii	"\005Color\007\014clMoneyGreen\007Enabled\010\014Fon"
	.ascii	"t.CharSet\007\014ANSI_CHARSET\012Font.Color\007\007"
	.ascii	"clBlack\013Font.Height\002\363\011Font.Name\006\005"
	.ascii	"Arial\012Font.Pitch\007\012fpVariable\014Font.Quali"
	.ascii	"ty\007\007fqDraft\012ParentFont\010\016ParentShowHi"
	.ascii	"nt\010\010ShowHint\011\010TabOrder\002\001\000\000\005"
	.ascii	"TEdit\005Edit4\004Left\002\006\006Height\002\032\004"
	.ascii	"Hint\006\034Number of packets per second\003Top\002"
	.ascii	"y\005Width\0020\005Color\007\014clMoneyGreen\007Ena"
	.ascii	"bled\010\014Font.CharSet\007\014ANSI_CHARSET\012Fon"
	.ascii	"t.Color\007\007clBlack\013Font.Height\002\363\011Fo"
	.ascii	"nt.Name\006\005Arial\012Font.Pitch\007\012fpVariabl"
	.ascii	"e\014Font.Quality\007\007fqDraft\012ParentFont\010\016"
	.ascii	"ParentShowHint\010\010ShowHint\011\010TabOrder\002\002"
	.ascii	"\000\000\005TEdit\005Edit3\004Left\002w\006Height\002"
	.ascii	"\032\004Hint\006\037Also called Packetization Size."
	.ascii	"\003Top\002y\005Width\0020\005Color\007\014clMoneyG"
	.ascii	"reen\007Enabled\010\014Font.CharSet\007\014ANSI_CHA"
	.ascii	"RSET\012Font.Color\007\007clBlack\013Font.Height\002"
	.ascii	"\363\011Font.Name\006\005Arial\012Font.Pitch\007\012"
	.ascii	"fpVariable\014Font.Quality\007\007fqDraft\012Parent"
	.ascii	"Font\010\016ParentShowHint\010\010ShowHint\011\010T"
	.ascii	"abOrder\002\003\000\000\005TEdit\005Edit1\004Left\002"
	.ascii	"w\006Height\002\032\004Hint\006.Mean opinion score."
	.ascii	" A measure of voice quality\003Top\002I\005Width\002"
	.ascii	"0\005Color\007\014clMoneyGreen\007Enabled\010\014Fo"
	.ascii	"nt.CharSet\007\014ANSI_CHARSET\012Font.Color\007\007"
	.ascii	"clBlack\013Font.Height\002\363\011Font.Name\006\005"
	.ascii	"Arial\012Font.Pitch\007\012fpVariable\014Font.Quali"
	.ascii	"ty\007\007fqDraft\012ParentFont\010\016ParentShowHi"
	.ascii	"nt\010\010ShowHint\011\010TabOrder\002\004\000\000\011"
	.ascii	"TSpinEdit\011SpinEdit1\004Left\002w\006Height\002\032"
	.ascii	"\004Hint\006dThe Packetization Period represents th"
	.ascii	"e amount of 10ms voice samples used by the codec. D"
	.ascii	"efault=20ms\003Top\002\030\005Width\0020\014Font.Ch"
	.ascii	"arSet\007\014ANSI_CHARSET\012Font.Color\007\007clBl"
	.ascii	"ack\013Font.Height\002\363\011Font.Name\006\005Aria"
	.ascii	"l\012Font.Pitch\007\012fpVariable\014Font.Quality\007"
	.ascii	"\007fqDraft\011Increment\002\012\010MaxValue\002x\012"
	.ascii	"ParentFont\010\016ParentShowHint\010\010ShowHint\011"
	.ascii	"\010TabOrder\002\005\005Value\002\024\000\000\011TC"
	.ascii	"omboBox\011ComboBox5\004Left\003\366\000\006Height\002"
	.ascii	"\034\004Hint\006BChoose the Signalling protocol tha"
	.ascii	"t will be used to stablish calls\003Top\002\030\005"
	.ascii	"Width\002s\014Font.CharSet\007\014ANSI_CHARSET\012F"
	.ascii	"ont.Color\007\007clBlack\013Font.Height\002\363\011"
	.ascii	"Font.Name\006\005Arial\012Font.Pitch\007\012fpVaria"
	.ascii	"ble\014Font.Quality\007\007fqDraft\012ItemHeight\002"
	.ascii	"\000\015Items.Strings\001\006\005H.323\006\003SIP\006"
	.ascii	"\004MGCP\006\003NCS\006\004IAX2\006\014IAX2 Trunked"
	.ascii	"\000\010OnChange\007\017ComboBox5Change\012ParentFo"
	.ascii	"nt\010\016ParentShowHint\010\010ShowHint\011\010Tab"
	.ascii	"Order\002\006\000\000\005TEdit\006Edit10\004Left\003"
	.ascii	"\001\001\006Height\002\032\004Hint\006cOne call sig"
	.ascii	"nalling Bandwidth.\012This values are based on non "
	.ascii	"official information, use with caution.\003Top\002I"
	.ascii	"\005Width\0020\005Color\007\011clSkyBlue\007Enabled"
	.ascii	"\010\014Font.CharSet\007\014ANSI_CHARSET\012Font.Co"
	.ascii	"lor\007\007clBlack\013Font.Height\002\363\011Font.N"
	.ascii	"ame\006\005Arial\012Font.Pitch\007\012fpVariable\014"
	.ascii	"Font.Quality\007\007fqDraft\012ParentFont\010\016Pa"
	.ascii	"rentShowHint\010\010ShowHint\011\010TabOrder\002\007"
	.ascii	"\000\000\000\011TGroupBox\011GroupBox3\004Left\002\006"
	.ascii	"\006Height\003\270\000\003Top\003\274\000\005Width\003"
	.ascii	"x\001\007Caption\006\013 Computing \014ClientHeight"
	.ascii	"\003\244\000\013ClientWidth\003t\001\014Font.CharSe"
	.ascii	"t\007\014ANSI_CHARSET\012Font.Color\007\006clBlue\013"
	.ascii	"Font.Height\002\361\011Font.Name\006\005Arial\012Fo"
	.ascii	"nt.Pitch\007\012fpVariable\014Font.Quality\007\007f"
	.ascii	"qDraft\012Font.Style\013\006fsBold\000\012ParentFon"
	.ascii	"t\010\010TabOrder\002\001\000\006TLabel\006Label3\004"
	.ascii	"Left\002N\006Height\002\021\003Top\0022\005Width\002"
	.ascii	"\"\007Caption\006\004MIPS\014Font.CharSet\007\014AN"
	.ascii	"SI_CHARSET\012Font.Color\007\007clBlack\013Font.Hei"
	.ascii	"ght\002\363\011Font.Name\006\005Arial\012Font.Pitch"
	.ascii	"\007\012fpVariable\014Font.Quality\007\007fqDraft\013"
	.ascii	"ParentColor\010\012ParentFont\010\000\000\006TImage"
	.ascii	"\006Image3\004Left\003\341\000\006Height\002\027\003"
	.ascii	"Top\002\020\005Width\002\024\014Picture.Data\012\357"
	.ascii	"\003\000\000\027TPortableNetworkGraphic\323\003\000"
	.ascii	"\000\211PNG\015\012\032\012\000\000\000\015IHDR\000"
	.ascii	"\000\000\026\000\000\000\026\010\006\000\000\000\304"
	.ascii	"\264l;\000\000\000\006bKGD\000\377\000\377\000\377\240"
	.ascii	"\275\247\223\000\000\000\011pHYs\000\000\013\023\000"
	.ascii	"\000\013\023\001\000\232\234\030\000\000\000\007tIM"
	.ascii	"E\007\326\012\035\015\037\033\257\227\226P\000\000\003"
	.ascii	"`IDAT8\313\325\225Mo\033U\024\206\237;\236\211\223q"
	.ascii	"\345\304v\234\244,\210\323\025\315\207Z\026\200\200"
	.ascii	"\015\024Vu\024\342\257d\027\340\017D]\"E\010eQ\226\250"
	.ascii	"\033$vH\225\020\212\\\307IZ\303\006\011\376\004\016"
	.ascii	"E\202DM\333HMb\267\"\251\260g\356\271,fl\332$\015\022"
	.ascii	"b\303\225\216t\356\231\271\357\274\347=\347\334\201"
	.ascii	"\377\365*\315\027\226K\363\205\346\013\374\255\322|"
	.ascii	"a9\3347;\376\213V\244spbr\374k\340\322\\in\004e>\002"
	.ascii	".\315\025K#X\201_*\0263\365z}tbr\374Z!\237\037\331\334"
	.ascii	"\000"

.section .data
	.balign 8
.globl	_$IPTEL$_Ld189
_$IPTEL$_Ld189:
	.quad	-1,2599
.globl	_$IPTEL$_Ld188
_$IPTEL$_Ld188:
	.ascii	"\334\034\235\230\034\277619\236\254\377\274\371\323"
	.ascii	"q`\025\002o\335\370\342F\246\0234\306`\002\007\203!"
	.ascii	"\330\2001\340y\355\347\236/}\272\264]^\251\214\035\007"
	.ascii	"\266\237M\351\336\316\016\"\202\357{h-\210\321\370\236"
	.ascii	"\217\026\215\210t\315\367<D\204\313\227_\355JX^\251"
	.ascii	"|\366,\260\005,\226\212\245\2141\006\255u\327D4ZK\000"
	.ascii	"\252%4\215h\215\026A\207\037\311f\263\031`\3618c\253"
	.ascii	"\274RI\224o\225\267\215\011\230z^\233\013c\0270@\346"
	.ascii	"\345Q\222\211$v$\202\033\353#\026;G:=\204\347\005\357"
	.ascii	"\265[mj\265\332vy\245\2228\001\334\221B\014!S\241\376"
	.ascii	"K\235V\353O\356\376z\227\335\335]\016\237\036\3218h"
	.ascii	"r\320\330g\347\376\275nV\276\366\272R\234\000\006\026"
	.ascii	"\213\205B \205\350n\352Z\007\276\326\241\024&\224&\224"
	.ascii	"#\320\033\262WO\227\302\016\323\330z\375\26572\236\347"
	.ascii	"!Z\210\307\343\264\333m\354H\004-\232\243\243#\372\372"
	.ascii	"\\Z\355\026\275\321^~\337\372\015\021\001\240\366]\355"
	.ascii	"\354\256x\374\344q\300T4{{\217\220\260@\276\357#\242"
	.ascii	"i4\033A\247H\300\332\030\303\271\230{fW,Lg\263\031B"
	.ascii	")D\204x\274\037\327uI\017\016\222L$\030\350O\220J\245"
	.ascii	"\350\217\367\363\322\371\363\030cpl\007\245,>\230\231"
	.ascii	"\311\000\013'\030\0037\357\324j\013SSS\231N\361\016"
	.ascii	"\032\373\001\273f\023\337\017zV:lE\3438=\330\266\215"
	.ascii	"\262\024\353\033\033\333\300\315\323\332m\331\030\243"
	.ascii	"\304\230n\257\246\222\203$\006\006\030J\0171<4B*9\210"
	.ascii	"\033sq]\227\314\350\030\216\343\320\3438(\024\306\030"
	.ascii	"U^\251\234\350\012\2738\227oLg\247\373\215\004\343*"
	.ascii	"\"<x\370\000\011e\361<\017c\202\231\216F\243\354\355"
	.ascii	"\357\021s]l\307\301\212X\344r\271QcL\243R\256\016<\307"
	.ascii	"XD\276\274}\347\366} \234\250\316\364\375]$\245\024"
	.ascii	"\321h/\216\323C\217\343\3408\016\216\355`)E\245\262"
	.ascii	"\372Pk\375\325\011\306\253\267\326\226\012\245\334\207"
	.ascii	"J\301\305W.\202\012o&@\241P\312B)\005J\241\024\304\334"
	.ascii	"\030\312R(\202\030\030\265\266\272\361\311i\305\343"
	.ascii	"\360\360\350\373\353\237_\2371\306X\263\263\263\203"
	.ascii	"\325j\365\2111\250|>\027___tZ\274Z]kX\226\322\207"
	.ascii	"\034\376p\326\275\334\013\014_y\357\335off\247[@\356"
	.ascii	"\255\267\337\374qz\346\252\017||Z\374\312\373\357|\013"
	.ascii	"\014\207g\317\004N\377\213\237N\372\237\200\377\363"
	.ascii	"\365\027\031\313\037)\247\201\234O\000\000\000\000I"
	.ascii	"END\256B`\202\000\000\006TLabel\007Label10\004Left\002"
	.ascii	"w\006Height\002\021\003Top\002\023\005Width\002d\007"
	.ascii	"Caption\006\015CPU Benchmark\014Font.CharSet\007\014"
	.ascii	"ANSI_CHARSET\012Font.Color\007\007clBlack\013Font.H"
	.ascii	"eight\002\363\011Font.Name\006\005Arial\012Font.Pit"
	.ascii	"ch\007\012fpVariable\014Font.Quality\007\007fqDraft"
	.ascii	"\013ParentColor\010\012ParentFont\010\000\000\006TL"
	.ascii	"abel\007Label11\004Left\002l\006Height\002\023\003T"
	.ascii	"op\002b\005Width\002Q\007Caption\006\011CPU Power\014"
	.ascii	"Font.CharSet\007\014ANSI_CHARSET\012Font.Color\007\007"
	.ascii	"clBlack\013Font.Height\002\361\011Font.Name\006\005"
	.ascii	"Arial\012Font.Pitch\007\012fpVariable\014Font.Quali"
	.ascii	"ty\007\007fqDraft\012Font.Style\013\006fsBold\000\013"
	.ascii	"ParentColor\010\012ParentFont\010\000\000\006TLabel"
	.ascii	"\007Label15\004Left\003\343\000\006Height\002\021\003"
	.ascii	"Top\003\213\000\005Width\002r\007Caption\006\022Sim"
	.ascii	"ultaneous Calls\014Font.CharSet\007\014ANSI_CHARSET"
	.ascii	"\012Font.Color\007\007clBlack\013Font.Height\002\363"
	.ascii	"\011Font.Name\006\005Arial\012Font.Pitch\007\012fpV"
	.ascii	"ariable\014Font.Quality\007\007fqDraft\013ParentCol"
	.ascii	"or\010\012ParentFont\010\000\000\006TLabel\007Label"
	.ascii	"31\004Left\002\006\006Height\002\021\003Top\002\023"
	.ascii	"\005Width\002C\007Caption\006\012Complexity\014Font"
	.ascii	".CharSet\007\014ANSI_CHARSET\012Font.Color\007\007c"
	.ascii	"lBlack\013Font.Height\002\363\011Font.Name\006\005A"
	.ascii	"rial\012Font.Pitch\007\012fpVariable\014Font.Qualit"
	.ascii	"y\007\007fqDraft\013ParentColor\010\012ParentFont\010"
	.ascii	"\000\000\005TEdit\005Edit2\004Left\002\006\006Heigh"
	.ascii	"t\002\032\004Hint\006?Million instructions per seco"
	.ascii	"nd. A Measure of codec complexity.\003Top\002'\005W"
	.ascii	"idth\002B\005Color\007\014clMoneyGreen\007Enabled\010"
	.ascii	"\014Font.CharSet\007\014ANSI_CHARSET\012Font.Color\007"
	.ascii	"\007clBlack\013Font.Height\002\363\011Font.Name\006"
	.ascii	"\005Arial\012Font.Pitch\007\012fpVariable\014Font.Q"
	.ascii	"uality\007\007fqDraft\012ParentFont\010\016ParentSh"
	.ascii	"owHint\010\010ShowHint\011\010TabOrder\002\000\000\000"
	.ascii	"\011TComboBox\011ComboBox2\004Left\002w\006Height\002"
	.ascii	"\034\004Hint\006-Choose a CPU model to run the benc"
	.ascii	"hmark test.\003Top\002'\005Width\003\360\000\014Fon"
	.ascii	"t.CharSet\007\014ANSI_CHARSET\012Font.Color\007\007"
	.ascii	"clBlack\013Font.Height\002\363\011Font.Name\006\005"
	.ascii	"Arial\012Font.Pitch\007\012fpVariable\014Font.Quali"
	.ascii	"ty\007\007fqDraft\012ItemHeight\002\000\015Items.St"
	.ascii	"rings\001\006\021Intel 286 - 12MHz\006\023Intel 386"
	.ascii	"DX - 33MHz\006\026Motorola 68040 - 40MHz\006\023Int"
	.ascii	"el 486DX - 66MHz\006\032Intel Pentium Pro - 200MHz\006"
	.ascii	"\030IBM PowerPC 750 - 233MHz\006\032Intel Pentium I"
	.ascii	"II - 500MHz\006\024ARM Cortex A8 - 1GHz\006\032AMD "
	.ascii	"Athlon XP 2400+ - 2GHz\006\033Intel Pentium 4 EE - "
	.ascii	"3.2GHz\006\035AMD Athlon 64 3800+ X2 - 2GHz\006\026"
	.ascii	"Sony PS3 Cell - 3.2GHz\006\"Intel Core2Extreme QX67"
	.ascii	"00 - 2.6GHz\006\036Intel Core i7 Extreme - 3.2GHz\006"
	.ascii	"\027AMD Phenom II X4 - 3GHz\000\012ParentFont\010\016"
	.ascii	"ParentShowHint\010\010\000"

.section .data
	.balign 8
.globl	_$IPTEL$_Ld191
_$IPTEL$_Ld191:
	.quad	-1,2662
.globl	_$IPTEL$_Ld190
_$IPTEL$_Ld190:
	.ascii	"ShowHint\011\010TabOrder\002\001\000\000\006TPanel\006"
	.ascii	"Panel3\004Left\002O\006Height\002(\004Hint\006<The "
	.ascii	"amount of simultaneous calls the selected CPU can H"
	.ascii	"andle\003Top\002v\005Width\003\212\000\012BevelWidt"
	.ascii	"h\002\003\013BorderStyle\007\010bsSingle\014Font.Ch"
	.ascii	"arSet\007\014ANSI_CHARSET\012Font.Color\007\006clBl"
	.ascii	"ue\013Font.Height\002\361\011Font.Name\006\005Arial"
	.ascii	"\012Font.Pitch\007\012fpVariable\014Font.Quality\007"
	.ascii	"\007fqDraft\012Font.Style\013\006fsBold\000\012Pare"
	.ascii	"ntFont\010\016ParentShowHint\010\010ShowHint\011\010"
	.ascii	"TabOrder\002\002\000\000\000\000\011TGroupBox\011Gr"
	.ascii	"oupBox4\004Left\003\240\001\006Height\003\220\001\003"
	.ascii	"Top\002\010\005Width\003 \001\007Caption\006\023 WA"
	.ascii	"N Specification \014ClientHeight\003|\001\013Client"
	.ascii	"Width\003\034\001\014Font.CharSet\007\014ANSI_CHARS"
	.ascii	"ET\012Font.Color\007\007clBlack\013Font.Height\002\361"
	.ascii	"\011Font.Name\006\005Arial\012Font.Pitch\007\012fpV"
	.ascii	"ariable\014Font.Quality\007\007fqDraft\012Font.Styl"
	.ascii	"e\013\006fsBold\000\012ParentFont\010\010TabOrder\002"
	.ascii	"\001\000\006TLabel\007Label16\004Left\002\016\006He"
	.ascii	"ight\002\021\003Top\002\021\005Width\002r\007Captio"
	.ascii	"n\006\022Layer 2 Technology\014Font.CharSet\007\014"
	.ascii	"ANSI_CHARSET\012Font.Color\007\007clBlack\013Font.H"
	.ascii	"eight\002\363\011Font.Name\006\005Arial\012Font.Pit"
	.ascii	"ch\007\012fpVariable\014Font.Quality\007\007fqDraft"
	.ascii	"\013ParentColor\010\012ParentFont\010\000\000\006TL"
	.ascii	"abel\007Label17\004Left\002\016\006Height\002\021\003"
	.ascii	"Top\002N\005Width\002h\007Caption\006\021Layer 3 Tu"
	.ascii	"nneling\014Font.CharSet\007\014ANSI_CHARSET\012Font"
	.ascii	".Color\007\007clBlack\013Font.Height\002\363\011Fon"
	.ascii	"t.Name\006\005Arial\012Font.Pitch\007\012fpVariable"
	.ascii	"\014Font.Quality\007\007fqDraft\013ParentColor\010\012"
	.ascii	"ParentFont\010\000\000\006TLabel\007Label18\004Left"
	.ascii	"\002\016\006Height\002\021\003Top\003\262\000\005Wi"
	.ascii	"dth\002D\007Caption\006\012Frame Size\014Font.CharS"
	.ascii	"et\007\014ANSI_CHARSET\012Font.Color\007\007clBlack"
	.ascii	"\013Font.Height\002\363\011Font.Name\006\005Arial\012"
	.ascii	"Font.Pitch\007\012fpVariable\014Font.Quality\007\007"
	.ascii	"fqDraft\013ParentColor\010\012ParentFont\010\000\000"
	.ascii	"\006TLabel\007Label19\004Left\002T\006Height\002\021"
	.ascii	"\003Top\003\315\000\005Width\002#\007Caption\006\005"
	.ascii	"Bytes\014Font.CharSet\007\014ANSI_CHARSET\012Font.C"
	.ascii	"olor\007\007clBlack\013Font.Height\002\363\011Font."
	.ascii	"Name\006\005Arial\012Font.Pitch\007\012fpVariable\014"
	.ascii	"Font.Quality\007\007fqDraft\013ParentColor\010\012P"
	.ascii	"arentFont\010\000\000\006TLabel\007Label20\004Left\002"
	.ascii	"\016\006Height\002\021\003Top\003 \001\005Width\002"
	.ascii	"u\007Caption\006\022One Call Bandwidth\014Font.Char"
	.ascii	"Set\007\014ANSI_CHARSET\012Font.Color\007\007clBlac"
	.ascii	"k\013Font.Height\002\363\011Font.Name\006\005Arial\012"
	.ascii	"Font.Pitch\007\012fpVariable\014Font.Quality\007\007"
	.ascii	"fqDraft\013ParentColor\010\012ParentFont\010\000\000"
	.ascii	"\006TLabel\007Label22\004Left\002T\006Height\002\021"
	.ascii	"\003Top\003;\001\005Width\002\037\007Caption\006\004"
	.ascii	"Kbps\014Font.CharSet\007\014ANSI_CHARSET\012Font.Co"
	.ascii	"lor\007\007clBlack\013Font.Height\002\363\011Font.N"
	.ascii	"ame\006\005Arial\012Font.Pitch\007\012fpVariable\014"
	.ascii	"Font.Quality\007\007fqDraft\013ParentColor\010\012P"
	.ascii	"arentFont\010\000\000\006TImage\006Image4\004Left\002"
	.ascii	".\006Height\002\"\003Top\003\354\000\005Width\003\310"
	.ascii	"\000\014Picture.Data\012k{\000\000\027TPortableNetw"
	.ascii	"orkGraphicO{\000\000\211PNG\015\012\032\012\000\000"
	.ascii	"\000\015IHDR\000\000\004\001\000\000\000\010\006\000"
	.ascii	"\000\000\236\344\333\272\000\000\000\001sRGB\000\256"
	.ascii	"\316\034\351\000\000\000\006bKGD\000\377\000\377\000"
	.ascii	"\377\240\275\247\223\000\000\000\011pHYs\000\000\013"
	.ascii	"\023\000\000\013\023\001\000\232\234\030\000\000\000"
	.ascii	"\007tIME\007\331\012\037\0226)o#\306(\000\000\000\031"
	.ascii	"tEXtComment\000Created with GIMPW\201\016\027\000\000"
	.ascii	" \000IDATx\332\354\275i\220\034Iv&\366yDf\326]\205B"
	.ascii	"\001\250B\001\0054\272\321\327t\367\364\334\303!\207"
	.ascii	"K\316-^\273$\215\034\212\332\245\326\244\037\242\355"
	.ascii	"J\262\245d\266?\366\207\314d\\\2635\375\222\270f\324"
	.ascii	"\232$\356p\227\334\225H\0155Crv\310\271\247\247\273"
	.ascii	"1\323\323\335l\364\335\350\003\215\033\205\253\356+"
	.ascii	"\257\210p\375\310\214\010?\236{xdf\025\320\003f@UE"
	.ascii	"\270\277\367\374\271\207\207\237\037\3018\347\360\342"
	.ascii	"\305\213\027/^\274x\361\342\305\213\027/^\274\374\344"
	.ascii	"Kp\273\035\360\342\305\213\027/^\274x\361\342\305\213"
	.ascii	"\027/^\274\354\215x\022\300\213\027/^\274x\361\342\305"
	.ascii	"\213\027/^\274x\271K\304\223\000^\274x\361\342\305\213"
	.ascii	"\027/^\274x\361\342\305\313]\"\236\004\360\342\305\213"
	.ascii	"\027/^\274x\361\342\305\213\027/^\356\022\361$\200\027"
	.ascii	"/^\274x\361\342\305\213\027/^\274x\361r\227\210'\001"
	.ascii	"\274x\361\342\305\213\027/^\274x\361\342\305\213\227"
	.ascii	"\273D<\011\340\305\213\027/^\274x\361\342\305\213\027"
	.ascii	"/^\274\334%\342I\000/^\274x\361\342\305\213\027/^\274"
	.ascii	"x\361\342\345.\021O\002x\361\342\305\213\027/^\274x"
	.ascii	"\361\342\305\213\027/w\211x\022\300\213\027/^\274x\361"
	.ascii	"\342\305\213\027/^\274x\271K\304\223\000^\274x\361\342"
	.ascii	"\305\213\027/^\274x\361\342\305\313]\"\236\004\360\342"
	.ascii	"\305\213\027/^\274x\361\342\305\213\027/^\356\022\251"
	.ascii	"\354\206\322o~\363K\374\332\265'\021\307\015p.\337S"
	.ascii	"\377\266\211-\255\253\036*\335 |\270\023t\274\327\363"
	.ascii	"\367\253c\257\333\322n\3700sc\014\265F\330\275/'(\241"
	.ascii	"\332\230\266\264\016\301\2072y\213\322\273\352\342\000"

.section .data
	.balign 8
.globl	_$IPTEL$_Ld193
_$IPTEL$_Ld193:
	.quad	-1,1503
.globl	_$IPTEL$_Ld192
_$IPTEL$_Ld192:
	.ascii	"}\344-\214\203ce9\373`\320\267\253e\350QG\251\274\226"
	.ascii	"8\355\231\017\262C\340\243\023\340\207O \031\237\352"
	.ascii	"\303\003\267\333e\333\375\256h\341\205\027\234u\364"
	.ascii	"\347\211{n\356\232~0\001&t\016\252\346\006\350`\351"
	.ascii	"&\310\313$v3\262\353\302\251\037\275\351\3505\004\375"
	.ascii	"\372\336S\362\001<Y=\253\350'\312\256\203\347\276\212"
	.ascii	"g\320\321\257\322ROLO\345\343\275d\262&\273}\317\247"
	.ascii	"\326\227\365\343J\231\301\356\300K^\246S\330\205x;\367"
	.ascii	"m\275\2151\017\315\354\303\027>\375\367\360\341\017"
	.ascii	">\316\006\357\274]\006N\002\234:\365u\276\264\364/\020"
	.ascii	"\004\267\300\224\342\210m\310\364\273\353=\306\372\327"
	.ascii	"1\010?\212\356\355\205\215;\265\354?\011q\331\315{\325"
	.ascii	"V\200\351\027gQ]\037\242\001\023\327_\3316`E\335c}\352"
	.ascii	"\030\244/i\301]\363Y\323Y\010\223R\372-\244\207\263"
	.ascii	"_=\350(\343K)\235\216\276\354I\231\006PG\251\236dv\001"
	.ascii	"\361'f\220\0349\200b)\003J\334\006I\334|\2438\263x\247"
	.ascii	"\324\310\237\013e`\3464{\340\277\354zy\377\315\271\\"
	.ascii	"\007\251\206\022\224\034\000\362>\3747[p)\203\205\\"
	.ascii	"-\013\030x\031\242\302\376\020\030\275r$\0348y\331\025"
	.ascii	"(\271B\322\342\007\331\255}\233\225p\363/\305\276\225"
	.ascii	"\355g\312>\243Z\236]\350g\364\037EN\364\331\327\354"
	.ascii	"F9\272i\235\370\244;\275,=\264+_\216\367p9\256`}\247"
	.ascii	"\215\321\321\021\376\360\203\017\354)\0210P\022\340"
	.ascii	"\332\265E~\371\362\357\203\363U\004\302F\203^\200\350"
	.ascii	"\235\236G$8\212t\230\322\212\367\250t\324=\212\004)"
	.ascii	"\272'\3324\335S\323\211b\273\327\253\364[\366\275\212"
	.ascii	"K\231X\270\306)Ms\360\3728F\232\025\2040\200 \306z\002"
	.ascii	"\326\322\357\012\023\307K\346\247\364\030m\271\200>"
	.ascii	"\242L\314\240\303\224\216\003`\212?L\310\317\224\374"
	.ascii	"\314\244C\361G\324\221\376-\336\243~G\327\027\355\036"
	.ascii	"\321\020\324|z\002K\247b\210\227v\257\253\203#'\200"
	.ascii	"\250\262\333\342\"\225\311\020Oc,T\035\206r\024\306"
	.ascii	"BK\317\300\002\206 \014\345\002\033\"\241\372D\247/"
	.ascii	"\030(\010\203\004\373[\271x\020\315\034\007\007\246"
	.ascii	"a\016+\003\002\210\301\0153\247.\030\334pYG\037 \235"
	.ascii	"\271\370\315\314i\264\036Hh\270\256\300\2341:\235\261"
	.ascii	"i\020\205\246Tp\271\240\266RjE\344LOc\3723\325/\306"
	.ascii	"\322\211T0\370\304\272\201\327H&C\234\024g\363\276A"
	.ascii	"\212\023\323\262\221\272\272\225\221\367\231\246B0\332"
	.ascii	"'N>\345T\001\005\225z\272N3R\343\304\034\373\013\226"
	.ascii	"\205\204qS\032\305n\032+\345\271cz\001\345<\234\320"
	.ascii	"e\352\353\210t&\341iYYQ_'\274\011\270!DY9\210v\314\364"
	.ascii	"\224&P\307\210\246d\366_\371E\0155\231\203\311\361g"
	.ascii	"t:fj\313\302K\205\214\232\326\035\360t\300a\361]1`h"
	.ascii	"\366r\3331=\267J\237\305\015\221\320\372[\252CUJ(\224"
	.ascii	"\243\030P\253\3450\275s\324r\320L\016\223\336\002\206"
	.ascii	">\227\223\027\264\244<-\207\023\031\300\262\347\226"
	.ascii	"qJ\253\250\235\033\377\024\313\241\266\375\323\257\237"
	.ascii	"\305=\317\234\306\374\334,\246\246\312\254x\354O\006"
	.ascii	"F\002$I\202S\247\376%8\035a\030e\327\373\005\346\203"
	.ascii	"\372}/\365\226\005\375.`\266\027\000\\\026\324\272\346"
	.ascii	"\351E\\\312\336o\214\372\215\313^\305\002\350\364q\323"
	.ascii	"k\303\030n\207\032\240%\267\315\022\337\306\374\322"
	.ascii	"\337\026\322\302j_\370]\002\261\342\365\222\344\200"
	.ascii	"\006l\273`\326\004dE\275&Po\003\277\2420\344\244\211"
	.ascii	"\215\024\260JIB\200\036c\261,\366V\300o\210EF\222\224"
	.ascii	"%E\324X\022\371\255E\247\3221\206 \010\301\203\320\230"
	.ascii	"O\004\300\305cG.\031\241\207B\226\004\302E-\357n\001"
	.ascii	"\366\"w\304r\227\360W\306?\345\375\245\375\346Rc+\002"
	.ascii	"\351\214l\300\356\000\335H\214\245\376\0264\010\246"
	.ascii	"\304W\0078\026p\316\364\330\231\233\200\356\213\312"
	.ascii	"\001\024\023\012r`5\350\310\210td \221\005^\355\023"
	.ascii	"\364\002\030\021I\327\007N?uj\2034 \256N\237I\240,\033"
	.ascii	"\020\327\226\232R\316\033\020!\247\237x=6\242J\035\244"
	.ascii	"K\021\226@\205\301g\301\036gy\354hQ\200\214\3201\212"
	.ascii	"\340\211|{k\235h^\303\346\2223]\017Y\022\206\242\347"
	.ascii	"\256g\302\200\004\377\314\324\023\310\355\337\362\214"
	.ascii	"\333\232\206\271\277U\236j\262b49\2325_\003\233\241"
	.ascii	"\366\271\003!\010\006C\016p\255Sq'\006\234H\001\351"
	.ascii	"\207\003)\240\261\246i\012\003\031\346H\010\310|\037"
	.ascii	"3u~\272\377\205d\200\362\034Y\211\200<]\263\035\343"
	.ascii	"\211\037\275\200\205\303\207\370/}\376S\2141K\203\036"
	.ascii	"\240\014\204\004\340\234\343G?\372\032g\354+\010\303"
	.ascii	"\035\341:~\342/J\347\002h\313\376\016\270\001\326\275"
	.ascii	"\004\265\252\237\375\346\277\035qQe7c9\275:\202\211"
	.ascii	"\355\032*<\220\373X\323\262{\306\350\353p\310\333\315"
	.ascii	"o\312\333\311Z\000\322m\000\277\3106`_IP\224W)?E\016"
	.ascii	"\230\000\261\004f-y\201\002\220K\200zWR \215\237\020"
	.ascii	"l[J;\261\341\320\330\214\371-d\200\225\030PV\005\270"
	.ascii	"\020\001Z\331\013\374.\214\337\3108\330\320\010X\030"
	.ascii	"\032\3010\011b\035\301\260<\220+\250\037e\200c\236m"
	.ascii	"\202\321\327N\276\336H\206|\214\326\033`'\207\232VW"
	.ascii	"\204\001_\017\344B\021)\303;\015\333x_\233Ar!\026\204"
	.ascii	"\376\231\272O\202t\305\007j\314\237\0155\215\005\342"
	.ascii	"\272*\033\241@\200\000"

.section .data
	.balign 8
.globl	_$IPTEL$_Ld195
_$IPTEL$_Ld195:
	.quad	-1,1517
.globl	_$IPTEL$_Ld194
_$IPTEL$_Ld194:
	.ascii	"\007fJM\265O\023\356\356\326=\211\003%\315\214T\347"
	.ascii	"N$\344\000F&]\265\340\232\343\306\2254taT\307\014~\010"
	.ascii	"z\310JN\223\210}\252\251p*\201\300\225\307\205\021\036"
	.ascii	"s\27535\200\025&\376g\363\265\233:\3033\334\364<\231"
	.ascii	"g?\013I\003R\217\2010\340\020\036,ZG\036R\206\342\025"
	.ascii	"\006B&#Y`0`\342\201\224\213y\323\340\2246\002\2742k"
	.ascii	"\223\325H\002\203\203\314\324Y1\003A =\213b_C\364\332"
	.ascii	"\003#\007\006G\014h\204\230\321WE\217H\012\330\010\201"
	.ascii	"\216\203D\274\030\335j\215\204\000\321\327\263\274\326"
	.ascii	"\314\376\212\261\346Y\333\342\2464\205D\200|\371\372"
	.ascii	"\362\006~\360\343\3238ql\236?\362\360C{\302\002\014"
	.ascii	"\204\004\270v\355\022\277~\375\367\001\254 ]\2559h\300"
	.ascii	"}\273\365\271\352\334\015\320\257\376>h\"`7\310\202"
	.ascii	"\275\212\305n\306h7$\325=wc\034\243\335\255\000\331"
	.ascii	"\275\324\001\344\035\303\240\200\376\240\363\332@\272"
	.ascii	"\246\303\266]A\260\255\201R\316\351\353\342\357\005"
	.ascii	"\340^Mo\005\366\335\274\273N\012\330\016K)\022\202\020"
	.ascii	"(\214Q\372\273\205\014p.\263#\021P\366\367\302bO\037"
	.ascii	"\002\033\233\004\202\220\000\376\242\242\"`\334/xW\206"
	.ascii	"Q\006\344\333\013p\357\2707\030\320\316\3147A\015\356"
	.ascii	"\311\301'\351\237\271\014\022\270\260bG\331\371RK\364"
	.ascii	"\205A\253\021\016rn\276)\306G\031\203\033(\002)\035"
	.ascii	"\263\245\024\333 5\326\026\202H\342C\325\250\3127H~"
	.ascii	"\032|\314\322v\202\245\215\201)\207)\354\235\221\010"
	.ascii	"\326\202\200Bm\235\276B\270o\362Qaj\362\276\224\010"
	.ascii	"<e\277h;\200\004\026h`#\343\253\"0\316\262$\346\245"
	.ascii	"\377e\211\003\012$XH\003\342>-\371J\003\002\372)zL-"
	.ascii	"\237\351}\226\206\241\031\250\376D\256~sO\337q/E\200"
	.ascii	"\016d\201\020\214B\262\300\216\261\245\213\356$\201"
	.ascii	"\326\031\320\251\255\253\010\204\226`\010\034\031\011"
	.ascii	"\341\271\220\010$\375\266RR\312\327]\"\006\210\347G"
	.ascii	"\365\265\220\024\020\011\001\331U=\230\004!P\270e\240"
	.ascii	"\210\014\000\034\267\012\260,V\366U\001ED\200\2745\340"
	.ascii	"\3453\347\360\375\037\276\200\371\271\271\317NO\357"
	.ascii	"\373.vY\372&\001\342\270\215g\236\371\227\010\3037\001"
	.ascii	"\304\235@\354\022\030\277\335i]g\243mv\006\001b\007"
	.ascii	"\005~\313\310 \300\361^\202\373;\211\024P\363\0175+"
	.ascii	"\330\2675\204Z\034\222\204j\006\264\251\331y\003Xw\001"
	.ascii	"\334b\3362\004A\031\220_\206`\240\366\357\367\222\317"
	.ascii	"F\014\250\340\276\020,3F\346\203\252\217\210\255$\012"
	.ascii	"\330\264\002\337\022\253\004\310r\366@\006\250\304\205"
	.ascii	"S>\364N\004\364\373 \261 \000\013+@\020\026\314(\311"
	.ascii	"#\006y(T\000\234\014\340\323<S(\344T\006\013\306a\244"
	.ascii	"\205\\\220\362\271\370&a8\233o\375\022\013B\271,\354"
	.ascii	"\201\021\020\223\3610\373&\373\310\345\006e\266\250"
	.ascii	"b\312b\337l3\377\\\030@\222\316s]\005+\366-MG\316\366"
	.ascii	"\253N\032\202\226\022\244R\026\003\221\242\215\201\231"
	.ascii	"\330\222,\350\210\332&`\002\347\252\355\2540\021\010"
	.ascii	"\251oz\001;}\214\261\302\225\002Q \311@\014\210\266"
	.ascii	"\315A+I\034\024\221\006\2354\366e\377\012\240\321\236"
	.ascii	"Ab\346\336\2010\220\357\320\200'\317\305\264\337h\037"
	.ascii	"\373#\013\250\375\377\006\314\255\370\227\376\302\244"
	.ascii	"\372\241\373Xfi^\206=\376B\333 #\300\205\276\210\031"
	.ascii	"zv\256($\037\215\264~\231\241\011\346\371\311\205Q\214"
	.ascii	" \007\244\347[\354\257\224V3hb\200StVyR@\356R\264NH"
	.ascii	"qU\364\217\010\240+! =24\241V\236\014\340Y;\351\227"
	.ascii	"\010h\266c<\365\354\2138~t\356;\277\364\371O\261P<`"
	.ascii	"o\027\244/\022\200\363\004\337\377\376\377\301k\265"
	.ascii	"\377\017\234\327\205\353\362\317\242k\267\373\276\313"
	.ascii	"\214\377\240\000\276\351\376\240@l\0310\273[3\340\246"
	.ascii	"\362\227I\353\032\027\327\030\015\002\360\227\211\221"
	.ascii	"-\335\374\315q\2145+\010\205\231\331,\237\250\243\227"
	.ascii	"\331u\033\320W\362Q\266\304\353\322}\302G\027\260N\345"
	.ascii	"\021\0017\225\307\005\250k\327\014\263\333Fp/\370G\001"
	.ascii	"\327\354\232\205\024\200\222\007J>!xp\026\212QT\312"
	.ascii	"B\345\311\356\033\310\016\252|&\022\301\006\350\313"
	.ascii	"\022\001p\274o\222\264\216\202\375s`\343S\200\365`@"
	.ascii	"\275\275\311c\0277\240L\307\331L.hC&\0030\2401\336n"
	.ascii	"\201w\245<%H\0053\030H\303@\373,\225\247\300\247,\006"
	.ascii	"\206\300IU\246\024\200\362\315>\373_b\346_\033\307\033"
	.ascii	"|\312\234\261\021\011E3\376y\233\022\307\355V\277\024"
	.ascii	"\273\032<S!qn'\250\222J\255\036\344\001|>\026. \017"
	.ascii	"\204J\315\373f\"\270\224MS\260\304\312#\267\003X\203"
	.ascii	"\250\374\301lA\223m\247v\205&\255m\000\220\246\0005"
	.ascii	"6D\350k\263\000\032\374\312}\343\335\240\321\024\211"
	.ascii	"`\227\000DZ\237B\022\006\375\220\005\032\014U4q\252"
	.ascii	"\371\010\336\365H\024\230\215\346\036\333\232\227\022"
	.ascii	"rnH@\222\260,\215\031#u\261\314\311\"\202`\027\310\001"
	.ascii	"&\326&\365\\ZV\015\224 \006\264Z\357\233\024P4\212\244"
	.ascii	"\200\021p\213\376q\271\313\220\264q\262)\347O\007'\263"
	.ascii	"P\231$2\200+\355\227\364\315\264*\300\356[\352_\352"
	.ascii	"\333\215\225M\374\355\367~\210\003\323\223\374\023\037"
	.ascii	"\373\310\256\236\017\320\027\011p\365\352\273\034\370"
	.ascii	"W\010\202\215\254\220v\260\315\211kp\272\326\357\375"
	.ascii	"\335\322i[\005`\002\252\256\327\200\336H\2012\340P"
	.ascii	"\322+\330\267\335\357\205 \350'.eb\324K\014\000"

.section .data
	.balign 8
.globl	_$IPTEL$_Ld197
_$IPTEL$_Ld197:
	.quad	-1,1545
.globl	_$IPTEL$_Ld196
_$IPTEL$_Ld196:
	.ascii	"9\007\002\316phm\004\303Q(t0\026\260\017\003\230.8\314"
	.ascii	"\317\010\332M\333\015\012f\363\215\366l+\010L\304\002"
	.ascii	"\261\265\240,1\240\001]\205\030p\315#\001S\205\024("
	.ascii	"\002\367b\036J\372\"\004\024`/\306\204\"F\262\373\214"
	.ascii	"ey\214\345V\343\242\200z\027\002\241\210\010\000u\215"
	.ascii	"xh\\\011\0016:\216`h\324\232\332\016\344\355\340\264"
	.ascii	",\210\267\237\004\256\373\243\373T\014\226\311\001\251"
	.ascii	"\205T\260\202w\320mU{\332\212\300;7\224C\374M\001\356"
	.ascii	"\364`\234\233\267w#\037\344\321xSw\322:\373\2375P\007"
	.ascii	"\300nA\016\346\011j\003X7\021\011zC\242\375\022\373"
	.ascii	"I\315/\271\276\304\301\264\326#k\017\245\\/\262OB\320"
	.ascii	"\265\316\205#?\314Js\266\373\203\200\256\352\014\246"
	.ascii	"Vd\035 \225#\016H\246CHf\000\347z\320\210\200\345\300"
	.ascii	"\234~\346E\277\270\022vb\351?\011\312s\237\262\253\214"
	.ascii	"\021\015X\266\313YZ'\372=\252,b\357h' \231\344\217\024"
	.ascii	"\322\302\263\000v\233(\240\233\217\202q\365\364\266"
	.ascii	"f\224\246\262\356\361'\372c\341\202\231 \240\235\223"
	.ascii	"\301n/\344\200P\233\324\212\225\202\3254*1 \216\003"
	.ascii	"\265R3\321\257\274\215Ke.$\005\324\376\225~\346D\277"
	.ascii	"\\\010\201\314{.\267o!8D\235\364H\006\260n\231\255\357"
	.ascii	"~\206\342U\001Y\200\264\004\"\021\360\306\271\253x\362"
	.ascii	"\331W\361\300}\367~\371\300\201\231/b\227\244g\022\240"
	.ascii	"\335n\340\364\351\377\036\325\352\252v\016\200\031D"
	.ascii	"\323DA?@^\\\206i\313c\232\355/\013\362\313\314\354\017"
	.ascii	"\372\032\320\037\320\357\347Z/\322\017\330\3575\006"
	.ascii	"\275\254~\330M\322D\315wpe\004S;C\331\201\200\032x\246"
	.ascii	"f\370m\347\004\230@x\311\331y\223\015\023h\317t\230"
	.ascii	"\010\014\303J\005\243-\007b@\272fY\002\337\031\253\320"
	.ascii	"\244\000\011h\323k\004)P\224G\332\317\352\322H\012\010"
	.ascii	"\001b\314#\001{*]?y\262k\302\252\000k\214\304k\004\021"
	.ascii	"\000%]\3215'a\001X\020\"\010\203\334y%f\032\000v\000"
	.ascii	"\316\205@\236\233f\314\204|\026\320\354\014\342\305"
	.ascii	"\001\243\321\025\013Xt\004\360\246\245\374\272{\226"
	.ascii	"A<\347F/\031\341\207\301J>p\267\305D\031X\3528\330F"
	.ascii	"$\010\263\377\032\221@\004\312\004\330\2454r\031t<\312"
	.ascii	"MA\023\3528\317H\266J\275\201\352\220Nl\267$\376\345"
	.ascii	"\220Z\223\366`\310/\236|\200K\006+\377C\235\341\227"
	.ascii	"\3763\023\007\032\264s \016\340\264%\200\231\202#;\222"
	.ascii	"\2774\250\200\310\366H\004\250T\236\341y\026\011\203"
	.ascii	"NS\240z@\344\355Zz\\l\313\376\373$\013\272\367\314d"
	.ascii	"\001\331[\364I\024\320\371:\261a(\334\377/\024\322\020"
	.ascii	"E\242\252\211\225\004\\~\346hd=\345\010\202\274}\353"
	.ascii	"/\213^\311\001\275}\353 \274$1\300\270T\267J\362\\\233"
	.ascii	":\011\243\275#U\237\304vl#\005\010J@rQo\307\345\011"
	.ascii	"\001\365\231\022\203\303\265\346N\036%\250\221\001z"
	.ascii	"\237_\274E\200e\345Wv\370\250\232\012\211\200\037>\377"
	.ascii	"\022\216\315\037\374\315\337\372\325_@\2452\260\217"
	.ascii	"\371I\322\223\326(j\343\007?\370\337\371\310\310\217"
	.ascii	"\000\264:1+\000\323\375\334+\316\313J\245\247u\360\222"
	.ascii	"\351{#\010\304k6\360\333+\340\335K\240_\004\362]\256"
	.ascii	"\015\202,\03149\320O<l\302\000,,M`\264\325\335\012@"
	.ascii	"\201k\333\236\003A\320kz\351\236\303\214\276v\317\266"
	.ascii	"z\200\362KI\317\210\364\214H\257\016U:\343\014%\275"
	.ascii	"2\223\255\201\326\202\364 \362\332\000\376^\020\002"
	.ascii	"\306\364\256\300\276[w\246\363\020\310X\011\351aK'\244"
	.ascii	"\027\375)\004\377\026\342\300X\354\375\263\010\306&"
	.ascii	"\021(\237\007\224\261\231E\033'\027L\346y,\240\265\014"
	.ascii	"\220g\216>\210q1\371\241Z\320\006\2316\260\012\363\212"
	.ascii	"\0003\231P\034\213,\275\223\037\3720L\212\205\301Af"
	.ascii	"\214\005\341X\337\300\335\344\007\227\263\232@;96V\274"
	.ascii	"5\370!\371R4\343\317\225<\031`'\253\201&\017T\207\010"
	.ascii	";\314x\230\031O\215j\376su\031\264\3326\264\225SRPt"
	.ascii	"_\262\325X\324\212\2034\356=\202t\246\372\251\2416\271"
	.ascii	"\314\002\270\221\236U\015(\344\367\262hh\276\020O:"
	.ascii	"6\261\364\014\372\262\0338'@MZl.9\255\345K[`y\242@"
	.ascii	"yP\231\234\217S}G\026 \272\277T\337\016\262O,\257\033"
	.ascii	"\033A\240\371C\003r&;\245\336FJb\321\004\001G/\344\200"
	.ascii	"\215lc\3123#\373\001\203/<s\200~v\273u\245\005K!\006"
	.ascii	"\224\347Fj\307\020\037\031\262\343\223H\001\255\007"
	.ascii	"Rf\344\335W\011\010\232\012\011\001\321\027\321\017"
	.ascii	"\203/B\260\264\326\232\017\240\264J\222n\025n\021p8"
	.ascii	"4\320B\004l\3544\361\203g^\300\261\371C\374\247?\376"
	.ascii	"\021\026\206\346O$\367*=\221\000g\316\234\342\265\332"
	.ascii	"\277B\034ou\012\347\010\232]\323\014\"}y]\314\252\213"
	.ascii	"\002\362\371=N\246/\002\256\275\336\003\334@\377^m\005"
	.ascii	"\240\304\025\370\333\356\271\226}\320\004\311n\304\212"
	.ascii	"s`\264Q\301\314\326\020\206\342 3`\004\321\004\300\266"
	.ascii	"-\257\327\362\013\351\373\322\015\0318H\367\034\200"
	.ascii	"~\372\223\031\312K\035\016hJO\201\331\354\236r\030 "
	.ascii	"\023|!\201\254\222\236\002\262e\001>\225>\255\374B\320"
	.ascii	"\253t0\324\260$\363\3112\313\257\306GMO\305\203L_@\004"
	.ascii	"HeV\322\223\361p\020S\372`d\014\301\320\010\2020\224"
	.ascii	"\236\307\"@/\302\261\335\002\363\305@^\031<8\330\247"
	.ascii	"\007\343\264\375\334\007z\244\241\371`\002H\271i\351"
	.ascii	"\036546\366\227%\000\274\336\333(\246m\007\200Y\300"
	.ascii	"{\026\000"

.section .data
	.balign 8
.globl	_$IPTEL$_Ld199
_$IPTEL$_Ld199:
	.quad	-1,1565
.globl	_$IPTEL$_Ld198
_$IPTEL$_Ld198:
	.ascii	"cm\214\2559\205l\366\310\024\003\023\201\320Md$\020"
	.ascii	"\304\362I\004\202a4X\004\332\011;\332\254\227\006@d"
	.ascii	";\254\033\030\256\007F\263\223\023\245J0\265\016)\207"
	.ascii	"\307\362\3409\265O9n\002@\302\313\332\\!zE\350\205/"
	.ascii	"$\014xf\306B\030\244 \035P>\313\312t;Y\270{\230\315"
	.ascii	"\227\000\272V)\000L\313\376\007L\024\310\316jb^\346"
	.ascii	"o#\011RO\004\347\230\234\327<sO\373R\324$E\0078\325"
	.ascii	",D\007-\217Bv\2330\220\217\027\312\222\003B\355h\301"
	.ascii	"7\037\372\267k\304\2002;o_-`\"\005\210\267\221H\210"
	.ascii	"r)\267T^1@\242\337r\314\372#\004\254\253\003\006A\006"
	.ascii	"\260n\331H\037R?8m.\323\302\255\203\245\267.\\\3037"
	.ascii	"~\360,\016\317\036\342'\357;a\034\032\364*\245I\200"
	.ascii	"Fc\0037o\376\036\302p\035a\350\012\260\351\237\203\310"
	.ascii	"7\250\374\356\200\237\272\307\214 V\314\227\022\006"
	.ascii	".\004\200\013\340M\305vOMc\023[\032\012\270\227\271"
	.ascii	"\347\002\374\373%M\\@\277KY\373\005\377\246\274\367"
	.ascii	"\334\232\304X\253\232\037\010(d\320\300q\211\275\373"
	.ascii	"\245\300~Z@\365\232)m7\275v\317\264r\300\222\226\322"
	.ascii	"\255-\365'V\013d\367,\244\200\226\026\220\016\003T\323"
	.ascii	"B\315'\244\025A\273\013!P\026\340\243DZm\334$\306;\365"
	.ascii	"\231\353\240\321\030\017\0331\242\306\303B\004\030\011"
	.ascii	"\001\303=5M)\011B\2600\004S\277\014\300\265_\244\277"
	.ascii	"\254+\004J\200\371\316\237\312\313\337\000\036d\354"
	.ascii	"f*\251\016\244\265'X\373U\260\357`\233\036\260\323e"
	.ascii	"\317}\320\313\256?\345\242}\"\356\371\203L\333/\015"
	.ascii	"\340u\220 \0152\251\262\033g\377\2718>'\343\"\016\374"
	.ascii	"5\355\032\026UR\310\015\217\366\2413\365k\2027\371\300"
	.ascii	"?\363\201n\0239ZRA\273\250\304P\2764\205\004\012t\247"
	.ascii	":+\315m\366s\003,\263oBh\274\353\262i\206\237\260\237"
	.ascii	"\021-: \31123\321>\361D\027\022\006b\371\250^T\252\014"
	.ascii	"\"\020\003 \013\310JQ\372\353\262\377\"\242@\006\031"
	.ascii	"\351\223)=C\032Y\321\013I \377&\347&\236\325\314\013"
	.ascii	"\3011\212\003R\253\3134\326Tt\030\011\002FE\020\332"
	.ascii	"\363\015\003if$\007D\007HPN\021\003y\036\363L\275\326"
	.ascii	"!\321\304\200\334\011)>\310\355O-g\347\007q\264\037"
	.ascii	"\011\306\005-\342XR{\337\212>p\255\375i\201\357\006"
	.ascii	"\306H\010\020dY1\020g\231\015\035\204\333\311\000\355"
	.ascii	"\314\000\342\371\314n\345\377A\027\301\016\247\236\""
	.ascii	"\232\010\020\267\005<\367\362\233X\230\237\303\302\321"
	.ascii	"y\014\015\015a\220R\212\004h\267[x\342\211\377\231\217"
	.ascii	"\217\237\005cI_@|P\200~P\253\017z!\003\312\244\311"
	.ascii	"2\007\220\317\235\300\276\013\220\035\364\314\257\200"
	.ascii	"\337\224\246\0149PD\214\014*f\203\214U\3723L\030\016"
	.ascii	"\257\215b$\252 \375\340\007\005\204\265\237\012\330"
	.ascii	"6\246\245@\271cZ\236\026\336\342\203v\235Z9@\351U\374"
	.ascii	"`\016i%\360j!\005\372Ik:\004\220A.\233\353\012\0015"
	.ascii	"\255\232\307\226\226\034\327\030\310\000[ZjK\004Sl\250"
	.ascii	"\304\001\231FLk\231\341\327bf)O\340\277+\301\201\303"
	.ascii	"\010\307\367i\333\001\204`\212c\034g@\257\216\201\324"
	.ascii	"\204\342\300\206\356\316d\273\271N\0328\211-\336\225"
	.ascii	"H0\332.\261\"\200\023\027\364\247W/\263\034Ks\231\323"
	.ascii	"\353z\231T(!\3326\330U\224\310cew\002\201*s\252\220"
	.ascii	"\225\265\335MP8\363_d\033\000\214\207\362\211\010CH"
	.ascii	".\016\236uFE\0364\026\021\007\312\352\212\"\333\332"
	.ascii	"L!i`Zi\240\003#\015\260\250\372u\244\004i\006\365"
	.ascii	"\354h`]\261\241\007]\266\341\014\326\031\241\037\205"
	.ascii	"@\035\351\330N\275.\226O\001j\256@\235A\276\016\302"
	.ascii	"\006\375\365y\275gNSi\375\211\202~%bT\272O\364\016E"
	.ascii	"\347\000h\317n\352\203\322\237\0116\324j6\202s-\277"
	.ascii	"\332\3771S\223.G\016\020\014E>\2063\020\003\000\300"
	.ascii	"\231\0331\300\304\250\353\304\024c\204v\207\325\002"
	.ascii	"\316\244\200q\373\200\313*\001\232\224\220\312b!\004"
	.ascii	"\2643\004\224\231y\321\276n[\261\257\215\225i2@[\027"
	.ascii	" \231d\272\206\214\2140\215tX\326\371\225%\002ZQ\214"
	.ascii	"S\317\235\306\361\371\003\374\013\237\371\271\201n\013"
	.ascii	"(E\002\2349\363\004\237\236\376cp^\337U\360\275[\272"
	.ascii	"z\315\333;\340\267\3774\347e\344u\241\024\245\200p\221"
	.ascii	"\364\222\307\006\364\3254\375\002\377^\210\2002\004"
	.ascii	"I\231\362\367J\024\314\257\216a\272>\204*gR\377)\375"
	.ascii	"4\200sSZ\327t=\3534\245w\000\373E:\231\232\326\221\024"
	.ascii	"0\201W\227\264\322Oq+C\001!\220\017\230\013*\236Xy`"
	.ascii	"K\013E\247>\204\240\323\211i\3252Q>\032\313\257\274"
	.ascii	"\214\214\345'VQhn\032\354\030\313N\220+&\011F\306\263"
	.ascii	"\355\000R\205g\345\023\006\002$\000\200T\327=\001z\203"
	.ascii	"M\335.1\240\356\376\327\257]m\350RXV\223]\335fz} @\336"
	.ascii	"\002\342\251\201\266\223]i\034\255\2245k\300\224\335"
	.ascii	"nY\373\001\360\331\030\265\330\256d;\355\323(\360.\306"
	.ascii	"\321\021\2743Y\255X\021r,\215K\221\345\340\263\256n"
	.ascii	"#p/=\323O\035\000H\243\253\336\010\003\023`7\221\005"
	.ascii	"j\360\305\301\274\011\2603*\320\212m.\0252\367L\250"
	.ascii	"\017\302n\336GSvs\333f\242@}\336\212g\363\305\\\314"
	.ascii	"\240\247\230$\220\363\310\372\250\236[\007\351L\270"
	.ascii	"\256\212H\020\350\366ajBZ\323&\243\252<c\252Z+9\220"
	.ascii	">G\0248\327\362\232V\015\350\203\335|,\221\033U\373"
	.ascii	"\253\254\267Q\201\271F\014XH\001@\262\255\217a\230\334"
	.ascii	"\247r)g!)`\376\000"

.section .data
	.balign 8
.globl	_$IPTEL$_Ld201
_$IPTEL$_Ld201:
	.quad	-1,1530
.globl	_$IPTEL$_Ld200
_$IPTEL$_Ld200:
	.ascii	"\002\201\373*\001WB@[\037\300\004=\312\363\224\332\246"
	.ascii	"\355\346~\031\317\015p&\003\364g#\0353\231\237\361\324"
	.ascii	">uh\240\235\010\270|c\025?x\366e\234<q\234?p\377}\005"
	.ascii	"\350\313]\234I\200z}\351\313kk\377#\206\206\266\020"
	.ascii	"\004y[\332K\002\340v\022\010\375\002~\023\211\320\233"
	.ascii	".[\375\027\000\025\364G\030h\326J\224\273\327\274\375"
	.ascii	"\202\373A\227\267\2540\000\367.M`,\252\310[\001J\000"
	.ascii	"y\355\272+\340.\263\364\337u\217\217:\251t*(\027A\264"
	.ascii	"\246\213\262\355\000\364{!\004\304\272\313\322Z\266"
	.ascii	"\027h\303\033\327-\000\0262@\365\321E\237i\246\337X"
	.ascii	"\356\036\211\000\262\334%\037\260\"\360\237\245\253"
	.ascii	"\016!\250\326\350\203\001\035A\2752\024\322\014\323"
	.ascii	"D\202:\350\316\377\353\037\320+\355\254'\233\272\275"
	.ascii	"\216M{\031\323{ZL\224\270\312e\260\333\314\374+\260"
	.ascii	")\371\247\226\321\006\246M\344\201\006\0004\007\354"
	.ascii	"\344\201\342\264\023\200W\200\005Wt\253\340@\0328\213"
	.ascii	"\203R\025\273\212\003q\015x\010\331\254\244A^\2612\226"
	.ascii	"\245m\212\317\017\011:\304\301h?\300]\013\202J\030\010"
	.ascii	"A\223\252\220\014\266fS\254\263\322d\201\361\334\000"
	.ascii	"\312&$\2732`\357\217(\310\264\033ADN\022\310\326\314"
	.ascii	"$An\035B\207\3134\233\310jD\327\223\353R\355JJ\225\234"
	.ascii	"\312,\276\000\332\264\276\217\320\223\3513\256 \350"
	.ascii	"\246\357\352\326\373\\\325\256\275Y)\267\214MWTD\236"
	.ascii	"9\300\325?\030aW\037\024\347}.#\354r\300B\354\321\253"
	.ascii	"\005\212\011\011\271\237W\355\012}\021\005\314\001\345"
	.ascii	"\013\004\246\255\003\362*\001\361}&9\315\224\376O\214"
	.ascii	"\200\361PA\323v\001!7\353z\240\331\324\355jo\001\222"
	.ascii	"\014P\316\013\340\322/\371e\311'j\224\323i\327e\211"
	.ascii	"\200\323\257\275\215\357\234z\036G\217\316ctd\004\203"
	.ascii	"\020'\022\240\321\330\306\323O\377\267\2779=\375.\202"
	.ascii	"\240\3746\200\275\006\355E\000\276W\275\203\372\331"
	.ascii	"\017\211\340B\020\224\331b\260W\262\373\345\336\373"
	.ascii	"\362\270\376\234lTqpg$;\0200u\325y\271\376\240\001"
	.ascii	"\311m\002=\245\353\221\024P\323\025\201\356\262@\277"
	.ascii	"l:\243\024l\003\320\322\365@\006\250\"\371W\000\312"
	.ascii	"U\200_\206\0100\372g[1\321\303OW\251\035=\211\312\364"
	.ascii	"\241\034\230\245.\211)\012\373\007\365\\S\355b\017"
	.ascii	"\330\013@\257\014\336\035\354\345\376\333\355e\276Y"
	.ascii	"\354\3458\206\262G\015\360\373\267'\305\302P>\311^\367"
	.ascii	"zi\020/W\266d3\037/\033\312H\022\007\312@Rp\220\254"
	.ascii	"6r\326\237+\206\322\244\202\347V\360n\262'\203\002\027"
	.ascii	"\360\256\023\006\335\264J\305J\204\201jX\352;\025{\242"
	.ascii	"\336\256\021\222,\240\366\357;\200v\271\275\220l\211"
	.ascii	"Zh+h\227\211\002\251\"K\021\005ef\365\007A\022\244)"
	.ascii	"\350sKt\222\200\031\364t\312\307\262:s!\010\312\257"
	.ascii	" \320\305\334Lw\221\034p\001\351D>}\346\276\030\240"
	.ascii	"w\354\011\316\222\000\275\237\325\002E+\005h\233\\m"
	.ascii	"\277Yfe\256\276'B@\264)?\033\232M\241o\350Z\354\237"
	.ascii	"\014P\306\027\022 Wl\232W\005(\036gv\015\355\275\004"
	.ascii	"\021\000\000\255(\301w\237~\016\323\223c\3747~\345\013"
	.ascii	"\254V\253\241_)$\001\3428\302\351\323\316\017\036\374"
	.ascii	"\006\030k9\003\365\333=\353\357B\006\334I?w_\250\356"
	.ascii	"\264\234\341;!N\357\305z\271\377\326\024&\210\003\001"
	.ascii	"y\372\273\313\212\000\027b\3001\235\313\336}\364\233"
	.ascii	"\256OR }Og?\035f\341\251\325\004\205\351\\\010\001E"
	.ascii	"\217&.@\200d@\226\316!\2155\016b9]\010\003S\371\313"
	.ascii	"\372URX\300\020\004\201< %\007\301y\033\242\007\217"
	.ascii	"\351@F\320\3237\250W\007\334\264\255N\232~m\345\327"
	.ascii	"\213\001\275\333\314\274\031\314\313\327\355`^\360\211"
	.ascii	"\233me\263.\224-\022X\323\203\371\314\2366\230\347\222"
	.ascii	"-)\346i\232\354\036Q6\313\212\003}\214N\200j\002\010"
	.ascii	"e\003y\202\214\240\361\254\334F4\000/\331\223\333\202"
	.ascii	"\363\214\277\2250\340r\324\304_4\302@\012\264\022/\001"
	.ascii	"\352\365D\0260\020\201$\354q\321\210\024\027\335^Z\017"
	.ascii	"\006\340N\002z\032\264\223DA\351-\0009hw!\011 \326\014"
	.ascii	"A\022d\036g\366\324\226\\\306^\347\036\325?\250`]\003"
	.ascii	"\340R\024\230\240M\327\341\006\326\011r\200\203x\246"
	.ascii	"\304\376D\257%Q\247fO{\271\350\317\000\265\242\265\034"
	.ascii	"1\300\363\230*\366\\\316\030\310\3377f{r\363\314\215"
	.ascii	"\310x]\320+\024R#\005\324\347 3\233?s\244\275\236\011"
	.ascii	"\001\375\331\310\356r\245\025\031V\007\320[\005\204"
	.ascii	"\23462@X\246\257\344J\215\010\335\253`/M&\005C~\277"
	.ascii	"p\3533\351F\004\244\253\001\226\327\267q\352\371Wp\362"
	.ascii	"\236\243\374#\037|\234\005A\200~\244\220\004\270|\371"
	.ascii	"u\316\330\377\2020\334\221\306w\203\232\371\337\013"
	.ascii	"2a\267\010\206A\002\314\333\003Zib\300\244\020r\247"
	.ascii	"\003v-B}\352\256\305\001\356[\231\304XT\021\372$7\320"
	.ascii	"\357\222F\372[H\347\222F\273\256\330\354ye\001a\323"
	.ascii	"y\277\276\262\007\237\362\323\211\020pL\3474\243\257"
	.ascii	"\2441\202\343\001\222\001.K\360]V\005d6\005{F]ED\200"
	.ascii	"\353\266\000\027q|\260Xu\010\254R\323\277\014 \226F"
	.ascii	"x\201\232\201\2752h%_\310\371\300\307\004\352\305\\"
	.ascii	"\3327\2625K\275\020\010\234t\277pE\000W\312.\331\311"
	.ascii	"\257\367F\0368\256\004\340R\2015\342\200\362\316jK\032"
	.ascii	"\314\313\355\327H\034t\257\0235\013\025\310S$\205j\213"
	.ascii	"*\227T'\032\250\220\013j\000"

.section .data
	.balign 8
.globl	_$IPTEL$_Ld203
_$IPTEL$_Ld203:
	.quad	-1,1556
.globl	_$IPTEL$_Ld202
_$IPTEL$_Ld202:
	.ascii	"\235\371W\2279seP)\332r\230\365\357m\306_\265\305\345"
	.ascii	"\261g!\200'l) \205&\013r Ql\213+[\266\244 J\270@\373"
	.ascii	"\006;\223m\345w\323F\254\333\352LlS\300=p\271\346\271"
	.ascii	"\000\000 \000IDAT\267E\002\351\"[R\345\345\365\331\033"
	.ascii	"I \003\004\342c\215\244\255<\342j\332\334g\275\377\223"
	.ascii	"{w\236i\241\372oy\271\007oR\344\000\000r\251\377.\221"
	.ascii	"\003\362\013Bk\362\024\371'6G\255v\264\347[\264\245"
	.ascii	"?\003\252\002\215\030\320\012!\324B\366\230\312\317"
	.ascii	"\261\370\016\221Az\367\256\201\024\220\226\361\333\316"
	.ascii	"\024\020\0103\312V\346\223\320\006U[\345\010\001\312"
	.ascii	"\226X6\302\226\020/\221\014\310\332\0053\331\202\201"
	.ascii	"\014`\231\37720g\232\255\316U\241\275K\217\025E\004"
	.ascii	"d\377A\226\362D\300\333\347\257\340\273O?\217\243\363"
	.ascii	"\207\371\374\341\271\276\320\231\225\004\250\327\267"
	.ascii	"p\356\334\357cv\366\"\250\257\001\224\005\332{\015\350"
	.ascii	"U\2008h\220_&-\225w7@n?\300\270\223OmOnJ\\\313\321K"
	.ascii	"\036\327X\334\376\325\026y\271\322\237\017,Ma\242]A"
	.ascii	"\272\233\231\003n\340Z\005\363\2264\231^\2074\235$\275"
	.ascii	"-\325wI\203n\371\322wgg\374\\\2168\310\362Z\210\003"
	.ascii	"1\226\245\310\005\245!\230\322\030\301\255\005\304\367"
	.ascii	"C\006\250\376\026\331\022\305\2310\340\362r\336^\211"
	.ascii	"\000\233?&\262\240\027\341\000\252G\356Ee\372`~( D\205"
	.ascii	"r\354\006\012\354U` \226\321hG\035\320\3226\234\354"
	.ascii	"\244\030\305B\036\310\266(;B\2319i\305lG)c\221\235<"
	.ascii	".t\314`\250\003\012`3\341&\021\345\322+\000\262\242"
	.ascii	"\230H\003ip\252\004Lzo\025\003\371r3\377Z\343S\347\227"
	.ascii	"\212\355\310\225\343f\007(\230\361\317\325\332\311\202"
	.ascii	"~\000<\223\365Yg\3725F\204\264C\015\370\225\300\352"
	.ascii	"vD\337\271z]\013\244\020\013\0214\351 \202&\011\304"
	.ascii	"z\350\205$P\354 o)\244\255\314\034Cn\021\244-9*\024"
	.ascii	"h\317\257\221\204\204\024m\003\320\001\265z@\027\336"
	.ascii	"79 \325\224\362\014+\367\245>\003Zf\343,\276\360\213"
	.ascii	"\332\334\264qn\247P\320\211\201\274ms\242\020\362\271"
	.ascii	"{\372\212\031wR\200KmN\015\230q\353\200P03H\247\312"
	.ascii	"$\364\364\245\010\001\241\316\231\333v\001\251\225\220"
	.ascii	"[\005\314\347\006\270\220\001\364y\001\\zD\310\263\002"
	.ascii	"\024[Y\316\322D\200.\014\014\255(\301s/\237\301\361"
	.ascii	"\243s\370\215_\371B_\237\0154\222\000Q\324\306k\257"
	.ascii	"\375\011\237\237\377&\030\213z\006\346\273\005\364w"
	.ascii	"\22300\021\007\203\"\004\200\301\202\\k\203qHc\237\351"
	.ascii	"W\206\264\234\027\202{U\257\215\020\030\364\312\011"
	.ascii	"\227X\014\232\024P\333J*\225\204\341\236\365q\214\305"
	.ascii	"\235\003\001\323\333\331O\021\370Z\210\201\354\332."
	.ascii	"\246qY1Pf\331\2771\015\005\366\001r/~Q\032fKc\002\241"
	.ascii	"=\256\016pI\223\231P\323X\032[J<\270\020\006\266O\000"
	.ascii	"\246\215\232*O?D\000\351\216!\257M\312\244\025\343\312"
	.ascii	"\030\003\013\002\004\201\372\252\342\331{[\031\006e"
	.ascii	"\277\246\255\210):\365\324\364\214t\366fC\361\234K"
	.ascii	"\257~\011\274\2226\264\202s59\250\325\005n6\362\001"
	.ascii	"\020\025\217<\271\032\017\325\202\340\207V\\.\251eF"
	.ascii	"\033\212\235l\340\256\327<S\332\275\012\350I\033Je\345"
	.ascii	"\343\361\301\220\006yY\244`\312qar\335f\261/A\030d\355"
	.ascii	"\247\007\302\300>\353\017\311NF|j ^\305\203Z\301d\262"
	.ascii	"@2&\017\376\315\263\375\012\2544-Ev\232\351W o\021x"
	.ascii	"'\211\002\335\266dG\265M\330\311K\220\006\320@\022P"
	.ascii	"6R\267L$\001\317\257\011\221W\354\344O|oK\377\325\226"
	.ascii	"K\315\352S$\203\236\037@F\0143-?WR\233\354\310\351L"
	.ascii	"CQ\262\211\211\005\241\310\201,\217\002\324\270p\331"
	.ascii	"\325\216\366L\346\325&\032T\227\366\323\373\375\365"
	.ascii	"gH,\204\334\244;\327{'\005h\240.\223\002y\341\3621\205"
	.ascii	"\343Y\002\344\254}j[x\023\030\354p\2612\324\367\024"
	.ascii	"\023\374\264\254\016\220\373\005\261\257\264\221\001"
	.ascii	"B\256\"2@\032\373*v\250\362\244\311\270\364\213b\213"
	.ascii	"zf\251\025\010bG\235\313\312\306\016\236~\356\025\334"
	.ascii	"s\3640\377\251\217~\250\347\317\006\032I\200\253WO\363"
	.ascii	"\375\373\377\0058\257#\215\377n\020\000\273I.\354\006"
	.ascii	"\350\267\335K\366J\000H\315\241\007r`7%\007\356\372"
	.ascii	"\013\257\237Y\333\275;!n\266\373E\367\016m\217`n{\004"
	.ascii	"CI\230\275\220\323,\274\353\200\370\267m?v\215H#\351"
	.ascii	"t\231\275G\017\276\010i\214\276t\375a\006_DMi\322\201"
	.ascii	"M\226\306\221\020\220\356\021~\220\300UI\223\265\013"
	.ascii	"%\015U\331R\237\\\004\366\211\373\3028\2430M>\216\311"
	.ascii	"\033\254V\226nLD\035\2464\342\214uOi\014\017NO@\277"
	.ascii	"@\202\3320\302\352\220\364y@ehA\306\255\343\017'\034"
	.ascii	")&\017\304\301\"\005\272\363\034\305\300\236\025\350"
	.ascii	"\317\322\030\364\353\030Q\326\237\225\323\242\337\024"
	.ascii	"\013\021\014\027\021\007T,4\033\2262H\371\30520\302"
	.ascii	"\006\007\015\3509\327\337+.\304\004\271\002\200\353"
	.ascii	"\030\261G0o$\014\204F\300\025\375\351u&\336\021\015"
	.ascii	"9\002y\327Y\255\014\252\015\256\014^\245\000\252X\227"
	.ascii	"k\272\334g\373E\260\236\0326\020\005R\345\210\003\006"
	.ascii	"\321\220\253\015\245`\246Y~\002\214\010\225\245T\224"
	.ascii	"\215$\020\332\2033xOm\210\233\032(\340\355F\020tn\231"
	.ascii	"\363\313}(M\020doH\371\205\007\275\217\324{\375\364"
	.ascii	"\255K\222\003R\025\013\351\362\227\235d\003\242/\212"
	.ascii	">\316\325\347\205\262!W\225\202\323\245_\350\231|h\317"
	.ascii	"\244\000"

.section .data
	.balign 8
.globl	_$IPTEL$_Ld205
_$IPTEL$_Ld205:
	.quad	-1,1528
.globl	_$IPTEL$_Ld204
_$IPTEL$_Ld204:
	.ascii	"\020$\332\206\220\270\320\006\321\014\262\014\274`\006"
	.ascii	"\337\225\024 \236\313\374\335S\264J \235\271\227\011"
	.ascii	"\201NY\014\204\000c\271\037Y\227\241\003h&\264]\267"
	.ascii	"\325\001z\260\2546\272\005\323\311\000\312\006h\200"
	.ascii	"\336\335\322B\002t\355We\213\000W\022\244\221\343("
	.ascii	"7\" \265\361\306\273\227\3617O<\213\205\243\363\374"
	.ascii	"\330\321#\004\245U,$\011\260\265\265\364\345k\327\376"
	.ascii	"\031\016\035\252k\237\003\034\004X\337\355\364E\272"
	.ascii	"\006\005\372\313\022\001i[\032\004\310\245d\220d\200"
	.ascii	"\033\240g\322`\211\312\347\002\366M\367\250\262\225"
	.ascii	"\275w;\342\226\312\311\265\011\214G\235\255\000\274"
	.ascii	"k(\275\315\323k\"\010\036\004X\247t\010v\304tF?\004"
	.ascii	";\242\037RzEG\341\012\200\256\016\246\244\241\366\355"
	.ascii	"\213v\012\301\276\220F\324!\3321\255 \220\333\000\323"
	.ascii	"|\310\356\211~\226 \0034;\216\333\004\364\357D\013\345"
	.ascii	"\355.\265'\357\021iL\361*Z5\000\3035)^\266\025\003\302"
	.ascii	"\226\000\362\266)\237r\275\266p?*\323\207\262\317\003"
	.ascii	"J\203_\256\347\022\306\203r\002\236\017)\213\310\203"
	.ascii	"\364e\257\351\026\022i3Z\202\376\314\306\240\200\275"
	.ascii	"IY\377\225k:\246S\332v/\240^\370[\326O<W\266U\000Y"
	.ascii	"~\241T\352HZ\2143\005\350\265w\227\012\206\251\355\011"
	.ascii	"Z\345\300m\366_\356\207\273\235\211V_\224\376\254\276"
	.ascii	"\014\372\001tg\344\241\371?0\262\200qH\363\264\231~"
	.ascii	"\031&\332\366\367k ^q\2704Q \351'\000<\005\326\311e"
	.ascii	"\372L\014\220\\#$\200\027l\020\237A\313\317\013\020"
	.ascii	"[\\\016\340\265\012`\271~Q\227\302\254d\372:\375\267"
	.ascii	"Y\036!\332F~_\252\224\274\014i\230\210\357\234\247"
	.ascii	"\357\037Y\273\334[\247wM\263\372r\004\014\300\035.6"
	.ascii	"4L\252\335\327\237q\241\232\313\202v\223~\302\210q&"
	.ascii	"\337t\030 \227\215i\200\275\340\020@3)\220+\316m\030"
	.ascii	"f\360\005\020\237\353\207\000\326S\375B\317(\004\307"
	.ascii	"~\270`\327b\341\226\001\271\235\246\376\246A\023\313"
	.ascii	"\231\221\016b\037\"\370\313\245gD\260\241\255@\020\373"
	.ascii	":\202\014 \277&P\222pP\354\220\007\025*\333\000\006"
	.ascii	"E\004\274\370\332\233\370\233\357<\215\377\362\213"
	.ascii	"\037cc\243(+\032\011\320n\267\361\312+\377\333o\036"
	.ascii	"9\362R\367\034\200<\3402p\346\332\265^g\347w\343\232"
	.ascii	"\015\350\273\244w\005\366\256\200\236\272V\224>\253"
	.ascii	"\376\222d\200\253P\000\277lz\235\020\260\037,x\273\342"
	.ascii	"5\350\270\025]\033\211B<\2706\205\2618?\0200\355T\322"
	.ascii	"\244\034(^\232\257\202qA\207x?\313K\331\240\3229\256"
	.ascii	"(\020\357\333l\024\221\006L\325\341H\010dy\341\000\366"
	.ascii	"E\035\334\276]\200Z\035\2205\020\203\376\364~Y2@\023"
	.ascii	"\303\375|\000\232\337W\306&Y]\210e\244t\024\021\001"
	.ascii	"\"H'\011\000\002\344[I\001\207{\275\010\013+\010*U\260"
	.ascii	"0\314\336\201\2326\236\017=)p\234\307\200+Y\205g\240"
	.ascii	"O\3350\000o1y\321\214\2758\010#\264\024\002{'\375\026"
	.ascii	"\340\315,\272\245\341\016\241\033(\011\352\363\361r"
	.ascii	"v-\037o\312}S\352\214\264\003G\324-\0160\305\230\227"
	.ascii	"9\314O\032\017\313\355\242[8\241\014\302\363_\022l\323"
	.ascii	"\313\370\271P\006HmN\005\310\322xR\005\362P\310\002"
	.ascii	"\321\210\244_\000!F O\351/\006\362Z\337\230\025H\201"
	.ascii	"\204\206\331\376\274\226\202/\015\360\345\201\267\253"
	.ascii	"~\251\002\214\372\213H\002)\236V\000O\350\247\000\274"
	.ascii	"i\013@)\202\240\233\227\311mD\3627\373\337\005\274\023"
	.ascii	"\344\2003p\027\364\347/4\331\007\236\202E\245\277\220"
	.ascii	"\236e!\237T\225\235k\214\320/5\367\335&\006J\352/:["
	.ascii	"\240\354,\276F:(N\033?Kh\324/\267U\371]\244\223\016"
	.ascii	"\342\341\202\024! \201\365\274\000\020\237\265|)\277"
	.ascii	"J8\0009!`Y\035\320\255{\256>\017\302\030N\360\306L\006"
	.ascii	"\310\235*\244\226f\\\261\3033\225\\\274n\000\352\202"
	.ascii	"B\203\015\342\231t$\002\266\033m<s\372U\334st\216\376"
	.ascii	"\323?[z[\200F\002\\\275\372c~\374\370\277\006\320.\000"
	.ascii	"\317\214\270&\376\316-y\213\257\355\0051Pt\255\037\""
	.ascii	"\240\350\232T\335{p\315Ul@\337\355\232\374\342r!\002"
	.ascii	"\324kb\031nW\034\312\304\213\272\366\310\362\276\316"
	.ascii	"\201\200\002\263\316\001\267\375\370\003\000\354\322"
	.ascii	"\375\256\016\351Z\321L\277\250\243\210T \000\263\264"
	.ascii	"\354\277OB\200\332\013\357J\030@\270\257\201\\\305?"
	.ascii	"F\370\227V(E\006\030\033\200\230\306\004\364\205\373"
	.ascii	"\312X#O\247\344\327\322)@\235)\351lD\000\204\373Zl\304"
	.ascii	"\030R\261Q\323\251\261\031\240T\246f\020\216\216g+\001"
	.ascii	"\324\230K\257y\005P\210Im3\353\362\200M\325\335\003"
	.ascii	"y \350\226\364S~k\201\313\267+\024\371\235\351vZq \307"
	.ascii	"\003j\331\271`;\325\355\264\022@(\023\245\273\363\200"
	.ascii	"\252\021\312\236)\245\324\362XN\323\255\226\033\320"
	.ascii	"\267\015\344\2033B\273\344\217\204\265\212\260\317"
	.ascii	"\316\273\222\005\031YZ\206,`y\331)\335y\371i\335:\206"
	.ascii	"Tb\313\204\376L\014Li\242@\350M\004=2\220\227uw\262"
	.ascii	"\231tK\211H\335\275\203x\005P\247\340Qi\263\306\275"
	.ascii	"\374\314\246\273\363\007O\3777\200\212~\010\002.\336"
	.ascii	"!\010\016-\257\002\212\212\316 0]\240\350\323\203\305"
	.ascii	"\344@\356?\375\351\326<\022\324\233\204\322\017\351"
	.ascii	"E&\325Jv\275Wb@\210\255J\014(\325/W%\207z\250\266\270"
	.ascii	"Z@\363\035\020\210<\007R@])\320\363J\004\323*\0013\341"
	.ascii	"\220\326B1!@o\031\220\010\001\342\271\000"

.section .data
	.balign 8
.globl	_$IPTEL$_Ld207
_$IPTEL$_Ld207:
	.quad	-1,1531
.globl	_$IPTEL$_Ld206
_$IPTEL$_Ld206:
	.ascii	"\265/\345\267\235\035\320\265\317\004\277\270\334\356"
	.ascii	";\252\270A7\220\267:\372\271\315\315\251c\271<\360\306"
	.ascii	"s\011\262\367\244}{@\277D\000\000\\X\\\302\023\317\276"
	.ascii	"\214\207\036\270\217\2378\276@=fF\221H\200\365\365K"
	.ascii	"|e\345\300\341\303M\245A\240\007\340\316,\367\271C"
	.ascii	"\376\362\367My\372\001\377E\367Myl\263\327E\367My\262"
	.ascii	"f\260\013\340\266\027\360_\014\360\323\007\237\227*"
	.ascii	"\273\252\347N\211W\221\216\364~5\011p\337\306D\347@"
	.ascii	"@@\007\365\335\304\331\265\036A\226\3360K/\345!@\277"
	.ascii	"IG\021\251\320+)a#\004\304\373\254\207\373\000\234V"
	.ascii	"\007\000Z\377\211\302\331}\003\340\227\310\202\222\263"
	.ascii	"\376\246\373\362\253\036\304\000\016r\272\036\211\000"
	.ascii	"\261|\256\327\310\262\013\345\242\342n\272\357*\325"
	.ascii	"\003\363\250LL\347\205\022~\341\200aVL\256\353,\217"
	.ascii	"\220,\033\260\033\364\222\340\036r\033q\007\367\262"
	.ascii	"^\210\266\205\033\334A/\011\354\2252X\201\275Eon[\270"
	.ascii	"\357\250W/s7\2058&\353\2110\350\226\231)z\205\333$Q"
	.ascii	"\242\235\003\300\263\206-Y\220\306\272\016d\201\002"
	.ascii	"h\263r\033\310\002MwV\311\262nre\001\027\007\241\212"
	.ascii	"^\244\272\213V\025\024\200y\031}H\376\311D\201T\030"
	.ascii	"\275\277T\300\266\246[tR\256L]w\301l\036\277^I\002"
	.ascii	"E\017\207~\015\000\011\342M\272U\202@\321\235\36576"
	.ascii	"\202\300\240\233\003\012!'\367\244\022\200W@F\256\211"
	.ascii	" \007\034\000\274\262IDJ#\353.JC\353\006\324w[\236&"
	.ascii	"k\316\032\244Q>C\010]$\273J\225\233\232bzMl\016\012"
	.ascii	"\226&\372RB\2670\026\225T\223\300=O/\221\002J\001dR"
	.ascii	"\300N8\244\021\242A{\321*\001e\333\000\371\354\273\350"
	.ascii	"6,\347\227t\353\317\247\276: \357\363$:\200\322\335"
	.ascii	"\015z:\006\315\313XL\006\024-\3377\023\031\251\377\004"
	.ascii	"X\327\364\213[\020\244_\204\361\222\243n\351\257\316"
	.ascii	"\363\360\312\033\357\340k\337\372\001\376\361o\375\203"
	.ascii	"{\367MM\236\203\243d$\300\316\316\026\336x\343\302"
	.ascii	"}\367\275\002 \311\012+\306\322\006\312\313\001sfI\313"
	.ascii	"{&\006(\360\336\253\236~l\356\026\271P\004\202{%\035"
	.ascii	"\324\337\263\306U\000\236\213\356\247\366:3\212@\332"
	.ascii	"\011\270\000\367^\354\224\2212:]\311\220T\216\354\214"
	.ascii	"`\276>\202!\036d\357z\033\350N;\255\354~\321L~\021\350"
	.ascii	"wX\011\240\316\304\303\222\020\253\004\234\354Z\356"
	.ascii	"ke\267\330M\007M\352\375l;\001'V\036\030\3563\365\276"
	.ascii	"4cC\330\246H\016\327\373\224\317D\231I\222\304\344\263"
	.ascii	"\220_\214\011\203\\fpb\265\203Pf1\217\351>%V\340\317"
	.ascii	"\354\347\006\000\350~\031\240{\252F\376NE\366*\2272"
	.ascii	"\347\2615\221\003P\352OQ\232\017\326\225\333\351\013"
	.ascii	"\\\037\250\013\31185\323\3053\327\031a/\327\014\245"
	.ascii	"<\302\263\301\011\240\213\374=I\021\035\342\223\305"
	.ascii	"(\235\006\275:\021\306\241\207\303\242W\210\015\353"
	.ascii	"Qo>\016\323\375\025\206pZ\034\304k\214\210\003Uf\263"
	.ascii	"\317\034\262\213j\231\363z3\305R\365\315\246[m\313\372"
	.ascii	"V\012\007\237\271ZZ\213\317F\275j=Az7Qz\251\030\213"
	.ascii	"\365d\324\253\325]\376G>\350UbJ\365S\\\217\273\236\225"
	.ascii	"+zi\237u5\202O\350\266c\246\353M\333\254\332\216\323"
	.ascii	"\212\225|\316;(\241\274\352\252\016.\324\021\350\355"
	.ascii	"\037L\365_pD\215\215\352\263\370\"0\350\225\372IE\017"
	.ascii	"W\333\254\322\200y\267\214\352\263\012\316\2621Q\366"
	.ascii	"\214\013:\2445\015\334\240\027:\010\206\022?\326\265"
	.ascii	"\225\353\315\3650\251\234\012\260cL\011U\267\244\004"
	.ascii	"\000\206T/,\017\275\200\340%\022UY]\230\265\014\201"
	.ascii	"\374\022\031\202\374\271\221O\354OoJ\375\207F~\011q"
	.ascii	"\026\256\211u\225N\326J\272\271\334\363f\240]n\274\031"
	.ascii	">fr\003\350$\245|\346Y\364\362z\220\033j\036\017\020"
	.ascii	"z!\366\267\372\252\025\261\267\351\204\210\311\271\204"
	.ascii	"k\252n\231P\352\026,\013\227\354s\267\211(^w\033\202"
	.ascii	"\322\336u^\220\345$\007\201W\310\035RB\325I\375\013"
	.ascii	"gbh\300\000\324[\021N=\377\012\346\016N\277\373\253"
	.ascii	"\277\3709\346\372\331\300\214\004\270q\343\022\340"
	.ascii	"\201\277\000`>\007\240\014\300\246\356\271\335g\005"
	.ascii	"yxi\033E\351ly\312\371>x\273\275\304\261W?{\2573W\037"
	.ascii	"XA\032>0\273\352\265~\352\3065\037\000$\011p\357\366"
	.ascii	"8F\223*X\020d\003\007F\001s\010e&\266\011H\340\2368"
	.ascii	"\033 K\243\222\002J~Uv-{q\026\223\016F\337M\367\012"
	.ascii	"|\023\355\220\276\233|1\330\261\351(\262e\214\271I\037"
	.ascii	"A^h\345v\270O\372R\024\017%o\3318\031\375\022\032q\351"
	.ascii	"\230\024\305\325\342\227\251<\034@\224$\010\031C\220"
	.ascii	"\236NK\014\276M B\035\300\347/k\365\025\233\277\334"
	.ascii	"9\245G)#eK\034\350\351\031\001\215\346\020\322s\303"
	.ascii	"u\271\010\272m\232w\341bq\240\374\241^%u\223\345T\325"
	.ascii	"\330\364\222\376\366\252\327\024#\027\375&\033\256v"
	.ascii	"\210\230\023yT\277\354:r\237le\346\006\377\364\342\253"
	.ascii	"\355\212\376Dbo\272e\337l\361sj\027\264\"p\"\206\246"
	.ascii	"\334\366r(\371\250\330\033H\022\243m\252\255q*\022z"
	.ascii	"\271\254e5\244\345\226\374\20514\264KN\225!\315ei\313"
	.ascii	"Z\354m\361+\361\274r\347|TK6\224\223\333\352T\321M\366"
	.ascii	"y\206\030\221\3174\221_w\242\224o\262Z\352]Q\364\034"
	.ascii	"\025\324\235\311\347\262\357B\353{\253d\035\233\332"
	.ascii	"+\021\233b\237\034\3741\224\225\033\352\214.\247\241"
	.ascii	"M\032|\000"

.section .data
	.balign 8
.globl	_$IPTEL$_Ld209
_$IPTEL$_Ld209:
	.quad	-1,1498
.globl	_$IPTEL$_Ld208
_$IPTEL$_Ld208:
	.ascii	"\266?_%\372'c;\326\002\211\325\3556\316\274\273\210"
	.ascii	"\277\267\262\312\017\037\236s\232\032\315H\200\023'"
	.ascii	"\336\307VW+\226I\035\371\0065\243K\001\257\364\3572"
	.ascii	"\200W\325a\272V\004\360\372\265\263\033yz\311\273\327"
	.ascii	"\3452\305\266\037\375e\374t\321\357B\016\271\3729\250"
	.ascii	"\370\3061\260\263\223`\370r\210 \014\301\250\217o(\017"
	.ascii	"\207\272HO\372i\001\233T\332\242tR\234\250{\302OU\247"
	.ascii	"t\335\244\337\002\350\\\313f+\027\251\257d\271M\276"
	.ascii	"I\327K\306\275\227\362Z\365\026\331/\270o+o\351r\022"
	.ascii	"\361u\321\351\034?\203?\355$\301Z\253\2050`\010\030"
	.ascii	"\024\372\235C_S\231+\342\331u\246\\L\365\210%\311\227"
	.ascii	"\363p\365\032\221.\0370\322\213P\271~I\373\203\030\223"
	.ascii	"\311i8u[\276X4H\223~3\032\344Zx\364@Z\312g\030\210d"
	.ascii	"W\215\203\011N\375\260\224\307%\276t\371\214d\011\221"
	.ascii	"\205\033m+\317\256\305\246\370\254\033\313\316]\312"
	.ascii	"L\32507\204Z~\367\351\267M~\332bW\\tvnNiHW\330FI\025"
	.ascii	"\234Lf\272N\017\272\315\266\3500\033\342Hf\320\3750"
	.ascii	"\257y\242\354\032\352\304\265\215\026\371li\243E\204"
	.ascii	"\232\346\213\255\354\334\245\316\364{.\317\232\265|"
	.ascii	"F\337\344{\366~T*\245\321\027s<M\375\275\245nm]\007"
	.ascii	"l\355M\216\011\267\344\226\213\312\311\374n\276Q\372"
	.ascii	"\354\261\024\265\266u\333\363\"\004\324\375=i\266c"
	.ascii	"\216\204C9\244p\025\367I\362\245\222\376\030\362\210"
	.ascii	"u\023\265\333\230=<\017W\002\000\320\016\006\344\000"
	.ascii	"\002\000\235C\230\250%\326E\373\2705\007\271\375w\027"
	.ascii	"\020\330\353\275~\362\354\226/\275\370\327K\031w#&\256"
	.ascii	"\371]\323\367c\263L\354\312\350\350\265N\242\210cs3"
	.ascii	"A\253\325\306\255\321\006\332a\202Q\204\362\001v0\213"
	.ascii	"\232\206\023\206\304k\234H\247\026;}9\221\327my,\371"
	.ascii	"m\351\213\374R\007\027\316~\031|\340Eyy\341\260\313"
	.ascii	"\254\327\022\363\3028Xb\346\364;\001\244\313\304\247"
	.ascii	"0_\017\376\245v\234b\347\020#[}\265\223\004+\255\026"
	.ascii	"6\333m\000\235\257\2160R\243\"\214\000\375\312\022H"
	.ascii	"\351Z\026\017\030\036N\362i\004\355\015\007\271\306"
	.ascii	"\317\024K+\330%.\027\015\206a\032\274+\371\310qG\021"
	.ascii	"@\262\307\235\313\377\025\010\005&\034\243fUo\331V\302"
	.ascii	"\013\374\"\236u\243/\205\325\346R\257\026K.uXX$;H\240"
	.ascii	"\233\222K-\360\242\244\305\345\263\306\261x\320\357"
	.ascii	"ZfnIVX\210\242\307\301\032_\342Iw\261i\205+\216\365"
	.ascii	"\351\346\274#!\222_t{\264\213\236\017\333\263\354\320"
	.ascii	"oX\2340\275\247\234\374%\2638>\203\005q+\355\222P\317"
	.ascii	"e\373\"\371No\317\021/4\316\013\376tmWv\037\213CUP?"
	.ascii	"\334\271\245\010\241\034\324\273\313\241\000\206\361"
	.ascii	"\235\256\330\365\275\333\371%\216#l\256-\227\336\033"
	.ascii	"-\221\000\355v\015\225J\023\035\022 '\002D\240\257\212"
	.ascii	"m\337tA\371\235\376v\275g\272_V_\031z\261\321\213\376"
	.ascii	"~u\365\032\323\262\372\006\031\273A\306\255\037}.\361"
	.ascii	"\211\"\216\365\365\030\365z\002\306\200z%F\302\272\017"
	.ascii	"D\245\222\3553\323!\210,\"\344`6\203B:\333\337\246k"
	.ascii	"\266\353\205\272\270s\367\352\344_\031\277D\260\330"
	.ascii	"\253~W\337Leu\037\306\225\217O^\274\302a])\373.\372"
	.ascii	"z\265Q\246\016\012\357q\216V\222`\271\331\304z\253\325"
	.ascii	"\271!`x\267w\033\005\372\205{\334\234\245P\247\265$"
	.ascii	"\314z\267\224\270\200\231>\006\\\2740_\337%\310u\224"
	.ascii	"\301\361e\203\323S2\247\341\265CR\367\222\230qB?=\226"
	.ascii	"\273+\345C\341\346W\211H:\350r#\030\234\023\365\332"
	.ascii	"\320\234\363\231\033v\271\267\206{\332\262\021\265]"
	.ascii	".\245\313\211\304pmN\203\350[\272z\006\331\321\026\336"
	.ascii	"\355%p\026K\256\244J\331\024\216u\345d\313\332\345\364"
	.ascii	"\332\351\014JJ\326]\257\317\265\351j\257\365\327k\373"
	.ascii	")x_$q\204\255\215Ul\255-\203\361\244\224n\211\004\270"
	.ascii	"y\363^\034>|F\270\305\220\316\304\344\216\230W\010\334"
	.ascii	"N)\013\012\367J\327n\352\274\023}\272\323\353a\320\276"
	.ascii	"%\011\307\332Z\214\255\255\030\214\001A \340\2174Q\030"
	.ascii	"v\210\000&\003\205\"2\340\266\225\255\250\320\203\320"
	.ascii	"5h\337n\263\354\206_6\322\345N\360o\240\345D\347\014"
	.ascii	"\200\345V\013A\253%\037\320$\314\360\007@\211\007\304"
	.ascii	"t\372\216c\3322z\275\354\201\364K\000\354I\366;\323"
	.ascii	"\362\035\321\001\014\012\340\356\231[?\261r\373\337"
	.ascii	"\344w\242\334n`{\233\313w\207\251}\317\2734P'\354+8"
	.ascii	"\352\333\233\330\332\\C5\340\030\255\205%\364*$\300"
	.ascii	"\312\312\203\230\237?\323Q\313\201\356\220+\223\333"
	.ascii	"\015\364mr'\373\346\345'W\242\250\013\374\031C\020t"
	.ascii	"\200~\300\024\230\220\262\003\342\245\333\355\270E\214"
	.ascii	"\276\371\207\314\313.J\023\2357\016C\272\245_>?\230"
	.ascii	"\211\223\374=\213o\303\357]q\254\273>\253\330\267\020"
	.ascii	"/^\274x\361\362^\220$\211\0010$q\214\341Z\200\211\321"
	.ascii	"Z\251\374\201\371\326\035\301\245x\361rGK\347\023\210"
	.ascii	"\312?\215\005\360\342\305Ko\302\374\243\344\305\213"
	.ascii	"\027/^\274x\361\242\010\347\000Ob$q\204$I\012\316\006"
	.ascii	"\322\245\"+\233J\273\335\345\362\342\345=!)\360\357"
	.ascii	"\254\006\350\374L\202\316\236\034\323\261b^\274x\321"
	.ascii	"\205)\377\244\033^\274x\361\342\305\213\027/^r\341\034"
	.ascii	"I\222 \211c\204\014\030\252UJeWV\000"

.section .data
	.balign 8
.globl	_$IPTEL$_Ld211
_$IPTEL$_Ld211:
	.quad	-1,1515
.globl	_$IPTEL$_Ld210
_$IPTEL$_Ld210:
	.ascii	"\002| \325\012\017]\274x)\226\016\011\320\335\006\320"
	.ascii	"%\002\326\207\332\210\272D\200\366\275E/^\2748I\366"
	.ascii	"\225?x\036\300\213\027/^\274x\361\342E\024\316\023$"
	.ascii	"q\2048\216116\202\003\323S\245\362K$@\2556#\034^\346"
	.ascii	"\201\213\027/.\222\202\377\224\014X\035n!b\211\007\377"
	.ascii	"^\274\224\020\326=\003@:\007@\370\337\213\027/^\274"
	.ascii	"x\361\342\305KG8\347\210\343\316v\200j\030bdx\250T~"
	.ascii	"\342L\000\016\306\374J\000/^\\E\335\016\300\374\221"
	.ascii	"\000^\274\364&\335\3755\031!\300\322\257\323t\277Ts"
	.ascii	"\273\375\363\342\305\213\027/^\274x\271\003\204s\216"
	.ascii	"$\211\020'\021\022\036\227\316/\221\000\243\243\323"
	.ascii	"\251Z\345\247\027/^LB\035\016\010O\004x\361RZ\344\257"
	.ascii	"\0010\372\206\027/^\274x\361\342\305\313].\235\355\000"
	.ascii	"1\2228F\265R\301\310\310p\251\374\022\011p\354\330\343"
	.ascii	"\277\033\004\335\005\230\314\023\000^\274\270\210z&"
	.ascii	"@\020\020\230\305o\015\360\342\305I\310\303\001\341"
	.ascii	"y\000/^\274x\361\342\305\213\227Tx\222d\333\001\366"
	.ascii	"MMb\376\360\\\251\241\222D\002LO\357\377\277:3\231~"
	.ascii	";\200\027/n\302\204m\000\014A\300\362\031L\316\301\374"
	.ascii	"\301\200^\2748\011\011\374\231\337^\343\305\213\027"
	.ascii	"/^\274x\361\"\013\227\016\006\034\252\325066VJ\003y"
	.ascii	"&\200\337\016\340\305\213\233P[\001\202\000\330\252"
	.ascii	"\266\021\373\3254^\274\224\026\231\014\240\250\001/"
	.ascii	"^\274x\361\342\305\213\227\273W8G\366y\300$\216\221"
	.ascii	"\360\244\264\016\355\203\202kkG19y\005\3763\201^\336"
	.ascii	"\013\3029\360\346\233\034\347\317sp\236\377{\337\373"
	.ascii	"\002\334{o\010\266\007\370A;\024\220\001\327G\3528\262"
	.ascii	"=\205r\273s\274\334\015\302\0014\222\004#A\320\267\256"
	.ascii	"\237da\352_\214\373W\222\027/^\274x\361\342\305\013"
	.ascii	"xw;@\204J\3001\\)?\246\324H\200\213\027?\202G\037]\004"
	.ascii	"c\274\357U\314\353\353@\275\316\221\224''\010\333vg"
	.ascii	"ff\030\206\207\375\214\321\335&;;\300\037\374A\214'"
	.ascii	"\237\214;\373b\272\373c~\367w\253\370\347\377|\024\225"
	.ascii	"J\3776l\222~\0320\335\006\020\004\371\231\000Yk\364"
	.ascii	"\333\001\356\012iq\216\227\266\267q\243\335\006\027"
	.ascii	"\352<\375=%\250\030\200\3610\304g\367\357\277\335.\337"
	.ascii	"q\222\236\257\221\377\235\376\002O\000x\361\342\245"
	.ascii	"\264p\316\321j\354\240\261\263\211\251\231\271\333\355"
	.ascii	"\216\027/^\274\014D:_\006\350\254\002\030\253\205\230"
	.ascii	"\036/\367y@\200 \001\006\265\035`}\035\370\352W\023"
	.ascii	"\\\273\326!\001\3221q\347g\256_\304G\371\300Y' \250"
	.ascii	"A\265\230\366w~g\010\017>\030\016>\312^\356X\341\034"
	.ascii	"8\236\343\324)\361Z\007h]\274\230\354\011\366\346\\"
	.ascii	"\336\006\300\204\317\233\245\011\006\201_V\242\010W"
	.ascii	"[-\324SF\215sY\247\3707\347\270ot\024\007\253\325\354"
	.ascii	"\366\325V\0137\332mD\302\203(=EB\260\252\214aah\010"
	.ascii	"\207j\265\335\017\340O\220l\3051\376\340\372u\274\270"
	.ascii	"\265\225\265\303$I\244\025*I\222\240\002\340\227gf<"
	.ascii	"\011`\021\361\031b\331\003\344\231\000/^\372\221\306"
	.ascii	"\366&\352\333\033\000:\253j\032;\233\330\331\\\307\304"
	.ascii	"\364A\314\034>\206\260R\325\362\264[M\254\337Z\304\346"
	.ascii	"\352-\324FF1:1\235\345\257\215\214alr\272\264\037{%"
	.ascii	"I\022c\375\3265\274\366\243obm\371:\356{\377O\343}\037"
	.ascii	"\373\364\355v\313\213\027/^\372\227l;@\204$\211\025"
	.ascii	"l\354&\032\011\300yz\250@\203\255o~3\301\227\276\304"
	.ascii	"\261\272\232\317\202\025\375tIc\372\371\251OU=\011p"
	.ascii	"\027\312\345\313@\030\312\365\036\307\345\277\225\331"
	.ascii	"\217\250\347\001d\237\011\344\034\214\015\006\266<\275"
	.ascii	"\271\211o\254\255a\245;\313\234\375C\3679\020\001'\200"
	.ascii	"\337[X\300g\246;\203\2636\347\370\366\372:\276\277\261"
	.ascii	"\201f\034\313\371S\035\002X\235\255\325\360\217fg=\011"
	.ascii	"PR\"\316q\256\331Tf\262\225E\355{\261?\345=,Rt\204e"
	.ascii	"\000\314\203/^\234\245\335\254c\355\326\"\226\257]"
	.ascii	"Dc{\243\363\364p\216\215\225\233X_\272\236\365\365\033"
	.ascii	"\2537\261zs\021G\356{\037>\376\205\337\306\302\003\357"
	.ascii	"\327t-]=\207g\277\371gX<\367\006\306&\247\261\357\320"
	.ascii	"\221.\007\300161\215\351\331\005\000\034A\020bdb\037"
	.ascii	"\016\035\275\0273\207\217\337\356\020\000\000Z\365m"
	.ascii	"\274\374\344_\341\373_\3767h6[8\363\374\0170\357\303"
	.ascii	"\330w\340\360\355v\315\213\027/^\372\022\216\316J\200"
	.ascii	"8\216\301\300Q\011\007\260\035\000x\260;P\345}m\011"
	.ascii	"\370\352W\201\315\315\000A@\203}\306\030\371SM[\224"
	.ascii	"'\351\316\214nlp\264Z\200\307-w\233pT\2535\204a\210"
	.ascii	"$I\020E\021\332\355\366\236z\240\202\377lE\300\200\364"
	.ascii	"o\3061\236\334\334\3043[[hw\301\2728\303L\375\276\""
	.ascii	"\304\340V\024\341\305\235\035\234\336\336\266\346I\377"
	.ascii	"=\230$h\364\262\207\347.\226\004\300j\034c\233sT*\025"
	.ascii	"m\366_\374\233\3551I\365^\023q+\315\340\236\"/^\356"
	.ascii	"\036\211\332-\274}\372I<\373\215\377\033\033\3137\244"
	.ascii	"~\210\372y\363\312\271\016\200_\270\017C#\371\351\322"
	.ascii	"\365\255u\274}\372I\274\374\324B\253\261\003\000:\211"
	.ascii	"\334\375\027V\252\230:0\207\217~\356\213\370\354\376"
	.ascii	"\337\335\356\020 \216#\334\274\364\016^~\352?!\010\002"
	.ascii	"\004\001\303\346\352M\274\361\354\367\360\323\277\364"
	.ascii	"\217n\267{^\274x\361\322\227p\316\000"

.section .data
	.balign 8
.globl	_$IPTEL$_Ld213
_$IPTEL$_Ld213:
	.quad	-1,1527
.globl	_$IPTEL$_Ld212
_$IPTEL$_Ld212:
	.ascii	"\263C\001G\207\2070=5^Z\207F\002\324j'\220\017\301z"
	.ascii	"\237}\331\336\016\020\206\241F\002\210\277\253?m\367"
	.ascii	"L\304@\273\335F\034\307\270|9\301\326\026\307\376\375"
	.ascii	"~\320x7\311\3600P\351n\374O\011\241\275\236mU\317\005"
	.ascii	"`\014\210\302\004\234\345K\357\373\221\245(\302j\034"
	.ascii	"#a\014A\020H\004\230H\212\245\277\253+!V\243\010;\234"
	.ascii	"gym\371;\214\242\227\"\2119\307r\024a\271\335\306j\273"
	.ascii	"\2156\347x\265\321@\030\206Y{\244\210\2008\216\341\351"
	.ascii	"\025Z\264U\023\000\342\372&x\273\011V\251\301o\005\360"
	.ascii	"\342\305MF\306\247\300\223\004\365\315\265\354\271J"
	.ascii	"\006A\200$I\244wI\253\276\205\013o\274\200+\357\274"
	.ascii	"\212\373\336\377S\000\200$\216p\365\354\253x\373\205"
	.ascii	"\247\020\265\032\010\272\007\231\246\375\231*q\324\306"
	.ascii	"\362\265KX|\367uD\355\026*\325\333;#\023\267\232\270"
	.ascii	"~\361Ml,_G\030\206\250\325j\210\223\030\347^\375\261"
	.ascii	"'\001\274x\361\362\236\027\236~\031 \21102\\\303\324"
	.ascii	"\304\000H\000\000`\003\370\264Y\007\234\205`,_\236`"
	.ascii	"\332\327_\364\273\272\317!}\011\265\333mDQ\004\306\030"
	.ascii	"\266\2679\332m\016\3779\251\273G\030\003N\234\350\000"
	.ascii	"\343J\245\222\255\004`\214aii\357\240\026\265\012`\265"
	.ascii	"\326B$\236f\236\036\036\320\203L\204!\206\302\020\325"
	.ascii	"\356\036\333~\363(\212\310\001Z\300\230S\376,\260^"
	.ascii	"4I\000lD\021\336\251\327q\261\331\304[;;\270\324h`\261"
	.ascii	"\331D\234$\330\011C\004\325*\3020D\030\206\032a\231"
	.ascii	"$\011\232\315&\222=^\251\362^\022\006y%@\373\3265\304"
	.ascii	"\333\033\010\366\035\350\\\360<\200\027/N21}\010S3\263"
	.ascii	"X_\272&\365\357\324,~\034\307\270~\376M\274\371\302"
	.ascii	"\2238z\377\243\030\032\031\307\306\312M\234}\371\207"
	.ascii	"\270~\361M\004AgRG$\217\251\325da\245\212\341\261\011"
	.ascii	"$q\004\334f\022 Ib\354l\256wW\001t\376\265\243\010+"
	.ascii	"\327.\240\325\254\24364r\273\253\310\213\027/^z\226"
	.ascii	"\316J\200(;\024\275\027\321H\200\361\361C\335\231\301"
	.ascii	"\244\273\035\2407`\275\260\000\\\277\316\000T3\006\332"
	.ascii	"th\201\371\320?:O\222$h\265Z\031\340\263\311\346&\260"
	.ascii	"\271\311\021\307\342\204\254\256s|\234ax\030\330\332"
	.ascii	"\002\232Qi\340>\000\000 \000IDAT\315\3246\235\276Z\005"
	.ascii	"\366\355c\030\031\351\035,mlp\334\272\305\261\261\301"
	.ascii	"\261\265%\037\30481\301p\360`\200\251)\206\361\361\301"
	.ascii	"\003\262V\013XZJ\260\264\304\261\276.\333\036\032b\230"
	.ascii	"\235\0150<\014\314\316\016\366\023fQ\004\\\275\332Y"
	.ascii	"\261\261\262\222\037@\311X'\376\013\013!ff\312\225w"
	.ascii	"a\2413\373^\255V\263\031p\306\030\336z+F\222\354\035"
	.ascii	")\244\022\001\033C-DA\002\026\3650\340\201J\005#\335"
	.ascii	"ALz\376\0015\220KW\305\220\322]E`\312/\222j^tir\216"
	.ascii	"3\365:\236Z_\307\21777\361\346\36666\272\204K\032\303"
	.ascii	"\221\221\021\214\015\015e\244\224\3307q\316\321j\265"
	.ascii	"\000x\232\322*\331\201\032\2358%\315:x\324\316\376\366"
	.ascii	"\207\003z\361\342&s\367<\210\271\023\017a{\355\226\264"
	.ascii	"\332K=)\355\373\233\215m\\x\343\357p\371\355Wq\342"
	.ascii	"\321\217\342\312;\257\340\235\027\237F\324jf+\234\324"
	.ascii	"\325\000\352;dz\356\030\356\377\300\317\2406<z\273\213"
	.ascii	"\217\250\335\306\312\265\213`\214e\304l\272\352a\371"
	.ascii	"\332E\034\276\347\241\333\355\242\027/^\274\364,\234"
	.ascii	"w\276\206\226\304\021\206jU\214\217\217\225\326\241"
	.ascii	"\221\000\013\013\217\336\027\004\301\273\035V\241\367"
	.ascii	"\301\326\334\034P\251\000I\2223\310t!\312\331H\011\000"
	.ascii	"\365SR\315f\007\350\213\322l\002\337\376v\202W_\355"
	.ascii	"\254\022\350\330J_Z\342a\204\034\217<\022bz\272\202"
	.ascii	"w\337\005\226\226\350\264\351\337\207\0173|\341\013"
	.ascii	"5\274\357}\346\203\010wv\200\365u\216v\033\330\336\346"
	.ascii	"X_\007Z\255NY76\200w\336\211q\351R\202[\267\022\254"
	.ascii	"\256\306\202\215\316\347\016\217\037\017q\370p\200\223"
	.ascii	"'\003\234<\031ba!\300\320\220\033|\210\343\016\311\260"
	.ascii	"\271\331\001\336\233\2339\330o\267\201\253W9\316\236"
	.ascii	"\215q\371r\214\2337\023\241l\300\330\030\303\211\023"
	.ascii	"\001\306\306\030\036z(\304\375\367\207x\344\221\260"
	.ascii	"\347\317/F\021p\341B\202\267\337\346\270~=\301\233o"
	.ascii	"\306X]M\260\270\230\200\363\316\011\376A\000LO3<\374"
	.ascii	"p\005\307\216\0058q\"\300\207>T\301\350\250\233M\336"
	.ascii	"]\352\236$I\326&rrc/$\377<\240\200a\006\016\366\030"
	.ascii	"c\022\270\024\007rQ\324a\003m\244X\232_\334\026\220"
	.ascii	"\346\027\011\204\3558\306N\037g\002\324\223\004\267"
	.ascii	"\332m\334j\265\260\325\325\231\332\032\011\002LW\253"
	.ascii	"\230\351\376\353Wv\222\004\327[-lD\021\326S\002C\370"
	.ascii	"\362\301H\020`ax\030\373\253U\014\007\345H\255\004@"
	.ascii	"+I\220\000\370\301\346&\376re\005?\334\330\310\006\277"
	.ascii	"A\020H\347\222\2441\016\024\302\006\220\267\252$\000"
	.ascii	".5\032}\225\371V\273\215K\215\006\022e\265\324h\030"
	.ascii	"\342@\265\212\203\265\032\306\303p\240m\360Z\253\205"
	.ascii	"\213\215\006\232\351\214b7\326'FF0?4\204\352\200V\220"
	.ascii	"\260N\240\364\213\334\023\000^\274\270\312\314\374="
	.ascii	"8z\362q\\}\373eD\315\035\011\300\247\375E\372I\335l"
	.ascii	"5\300\2057\361\326\013Obd|\022g_:\205\345\305\013Y_"
	.ascii	"\226\376S\365\244\004@\222p\314\035\020\017|\360\223"
	.ascii	"N\376E\355\026\2667V\260\263\271\206\215\345\033]\235"
	.ascii	"@\372\214W\000"

.section .data
	.balign 8
.globl	_$IPTEL$_Ld215
_$IPTEL$_Ld215:
	.quad	-1,1513
.globl	_$IPTEL$_Ld214
_$IPTEL$_Ld214:
	.ascii	"k\303\330wh\036#c\223\030\235\330W\272\374\214\001a"
	.ascii	"\265\232\371\237\365\313A\200\365[\327J\222\000\034"
	.ascii	"\315\37266W\227\260\265\266\204f}[\372\032\017\000\014"
	.ascii	"\215\214ab\372 &\246\017J\347*\224\225\225\033W\260"
	.ascii	"|\355\"\2228\312\372X\000\250\015\215b|\337\014&\366"
	.ascii	"\037\304\360\350\270\264\312\326\213\027/w\237\360\364"
	.ascii	"\313\000q\214}\223\37317;[z\020\246\221\000SS\373\316"
	.ascii	"mo\213\237\011\354\303\301\256\212t\260<(\241N\337\036"
	.ascii	"\037gP1\305k\257q\374\305_$x\371e\373!j\234s\234<\031"
	.ascii	"bl\014X\\d\330\3322/\227\346\234\343\341\207\003<\366"
	.ascii	"X\305H\002\264\333\300\351\323\034\247Nuf\275\327\327"
	.ascii	"\023\334\274\311\321h\360l\251\372\365\353\211\246_"
	.ascii	"&D\"\324j\300\374|\200\217}\254\202\237\371\231*>\370"
	.ascii	"\301\020\367\334S\374\005\204\305E\216o}\213\343\302"
	.ascii	"\205\004\255\026\307\3622\317\226\3077\233\014\327\256"
	.ascii	"\305\330\332\322\227\364\245\362\334s\235\237\243\243"
	.ascii	"\014\037\372P\210\317}\256\206\217\274b%=(\251\327"
	.ascii	"\201\247\236J\360\355o\307x\376\371\030\213\213\261"
	.ascii	"v \221(O=\025!\014\201\367\277?\304\347?_\303\343\217"
	.ascii	"\207Nd\200\010\260Trh/$\377:@z.\300\340W\324\213{\371"
	.ascii	"E \017 [\012$\221bI\202\210sT\210\323\351S\"A\314\237"
	.ascii	"\022\010\2141\334j\267\245\203\005]\244\3159\256\267"
	.ascii	"Z8\333h\340\335z\035\357\326\353\270\334h`U\370\232"
	.ascii	"\001\320\331\332p\250V\303\221\241!<2>\216\207GGqlx"
	.ascii	"\030C%\000\372N\222\340R\263\211\213\215\006\336m4p"
	.ascii	"ng\007K]\322A\335B4\036\206xpl\014G\207\206p\317\360"
	.ascii	"0\036\237\230\300a\327\323C9\307N\222\340\265z\035\377"
	.ascii	"\347\315\233x\267\321\310@>U7\351\357\246\257\003\244"
	.ascii	"\277\307\234\343\314\316N\3516\360fw\033B\032\333\327"
	.ascii	"\267\267\021+\317\357d\245\202#CCX\030\032\302\311\321"
	.ascii	"Q|xb\002s\265\032\002\307\006y\255\325B\233s,\266Zh"
	.ascii	"u\277:\301\030\303\265V\013gvv\360\372\326\026\266\243"
	.ascii	"H*\357ccc\370\310\344$>29\211\205\341\341\276\310\000"
	.ascii	"&\374\314\016\327d\254{@ \367\013\001\274xq\224Ju\010"
	.ascii	"\363'\037\303\241c\017\340\352\333/j\304\244\270\012"
	.ascii	" \216c\204a\210fc\007\357\276\366c\324\267Vq\371\314"
	.ascii	"\013\322,z\372O}\244$t8<\216\303\367>\202\261\251\031"
	.ascii	"\253_\365\255u\\z\353%\334\270\364\016\326\226\256a"
	.ascii	"c\371\006\226\026/v'\005\362\276lhd\014\263\013'16\265"
	.ascii	"\037\007\217\336\213\205\373\337\217\211\351\203\316"
	.ascii	"\237$\014\2535\314\314\035\317\312P\251T:\023R\225\212"
	.ascii	";C\3179\032;[\270\364\346i\\9\373*Vn\\\306\312\365+"
	.ascii	"\330\331Z\327\306m#\343S\330?\267\200\231\331\243\230"
	.ascii	":0\217\307?\371\013\030\032u\333\243\273z\343\012\256"
	.ascii	"_|\013\033\3137\260x\376\015\\}\367\015D\355V\267\216"
	.ascii	":\343\361\341\321\011L\037:\202\375s\0138t\364>\034"
	.ascii	"\370\203\230>x\004A\350\277\212\345\305\313]'\234\347"
	.ascii	"g\002\304\021\252\325\012FG\313oq\262\234\011\300\263"
	.ascii	"\237\275\314iNO\003a\230\317\300\233f\374)\320F\203"
	.ascii	"\342\216\210\207\231\245\377\036z(\304\307?^\301\364"
	.ascii	"\264<8\377\336\3678.^\224\365\2473\306\342\357\234s"
	.ascii	"\234?\337Y\012\337!,\362\373\"\001\020\004\001\3428"
	.ascii	"F\253\225\236?@\313\345\313\034\373\267\011\276\361"
	.ascii	"\215\004\215F\016z;\345\005\362\231c}FV\374\275\325"
	.ascii	"\352\000\371\305\305\026\236}6\302\247?]\305o\377\366"
	.ascii	"\020\036z\310\334\3517\233\300\213/\002\377\376\337"
	.ascii	"'X^\226\201~zh\035\347\362\001s&\037vv8N\235\212\360"
	.ascii	"\362\3131~\376\347+\370\355\337\036\302'?\3516{\273"
	.ascii	"\263\003|\347;\034\364G\011\316\236Mg\374e\233\324"
	.ascii	"\214B\034s\274\370b\214W^\251\343\321GC\374\372\257"
	.ascii	"\327\360\305/\016al\314\334\006\325\231\330\275\026"
	.ascii	"\361\023\201\022\031\200.\230\351\363`@Q\322\270\211"
	.ascii	"@T-?c\014\227\033\015\274\275\263\203\3210\304r\273"
	.ascii	"\235}U Mc:\344\2111\206F\222d\263\275.\262\223$xe{\033"
	.ascii	"\337Z[\303\263\233\233\270\324h\240\336\005\212\024"
	.ascii	"\311\224\312l\255\206\217ON\342\323\323\323\370{\323"
	.ascii	"\3238\340\2602`3\216\361\303\315M|}u\025olm\341R\243"
	.ascii	"A\236k \332{vc\003\025\306pth\010\237\232\236\306\317"
	.ascii	"\354\333\207\237\335\267\017#\005\304C\002\340F\024"
	.ascii	"\341?\254\254\340|\253%\221\231\352R*\226r\03316\260"
	.ascii	"H\266\223\004\247\267\267\361\345\245%\274\261\275\215"
	.ascii	"\313\215\206\004\376\305\376E\224\371\241\241Nl\367"
	.ascii	"\355\303\247\247\247Q+(o=I\360g\313\313Xj\267\361n\275"
	.ascii	"\216F\222d\375\336\205f\023;\335\355\017\351\314aZ\346"
	.ascii	"\327\267\267\361\375\2655\3747\363\363\370\215C\207"
	.ascii	"\260\000+<\362`\371\355\023^\274\364*\207\216\335\217"
	.ascii	"\271{\036\302\342\331W\262w\257\372\356H\222$\003\311"
	.ascii	"\351\331\000\313W\316!\014\240\255\000\020g\324E\035"
	.ascii	"\355(\306\301\205\007\360\340G~\336\350\313\316\346"
	.ascii	"\032.\277\365\022.\275y\032g\376\356\007\270~\341M\343"
	.ascii	"\304L*\347^\353\314H\214NL\341\201\017\376,\016\237"
	.ascii	"x\030\217\362\027qh\341\276\302\262\207\225*\246g\217"
	.ascii	"\002\310\337y\2141 \014\234\266+$q\204w^|\032\227\337"
	.ascii	"~\005o>\377},\236?S\350/^\356\374\030\036\233\304\326"
	.ascii	"\3722>\000"

.section .data
	.balign 8
.globl	_$IPTEL$_Ld217
_$IPTEL$_Ld217:
	.quad	-1,1485
.globl	_$IPTEL$_Ld216
_$IPTEL$_Ld216:
	.ascii	"\361\013\377\005F\306'\2156Z\215\035\\~\353%\274\366"
	.ascii	"\314\267p\356\265g\261\274x\021q\034\331m\000\230\232"
	.ascii	"\231\303C\037\3719<\370\341\237\303\303\037\375T_+\017"
	.ascii	"\274x\361\362\336\224\204'\210\3233\001\370\200\316"
	.ascii	"\004\000\200\325\325YLL\\E?S.\237\370Dg\206\261\335"
	.ascii	"n\"\010\332P\207r/\276\010\234;\027\200\363\232\306"
	.ascii	"Nw\362\265\263%\316\351\240\363\027\261\212\331Y\326"
	.ascii	"\035\210&\210c\206(\252\340\361\307\253x\364\321\012"
	.ascii	"*Ji\026\027\031\352\365\020\265\032\310Y\367t@\333n"
	.ascii	"\267%\246\230Z\005\220\372\305ygV}u\325\034\233\013"
	.ascii	"\027\200w\336ah\267\365O$\246 -\375\214XzO\\\236\227"
	.ascii	"/\257K\272\333\0378.^L\360\227\331B\245\002\374\223"
	.ascii	"2\214\003\007\350\001\375\346f\307\376\372z\200 \200"
	.ascii	"\004\272\001yU\006\265?P\265\3159\307\346&\307\267\276"
	.ascii	"\325\306\346&\307\275\367\206\230\237\267\203\211\016"
	.ascii	"\001\000|\351K\011\316\237\207V\277\342\341B\2462\307"
	.ascii	"1\307+\257\304X\\l\200s\340\267~\313L\004\314\314p\244"
	.ascii	"+\301o\347J\200t;@\372s\267D\035\020P+ N\255\257\343"
	.ascii	"F\024a(\014\321\004\260\330n\003B;\320\313\320\233\303"
	.ascii	"\353]P\376\225\225\025\274\260\265\225\201\377\3649"
	.ascii	"Rg\214\304\337o\264Z\370\332\322\022^\335\336\306b\253"
	.ascii	"\205_\234\231\301\275#f&\363V\024\341{\033\033\370\253"
	.ascii	"\225\025\274\274\265\2058\216\245\025\021\352,\274h"
	.ascii	"/\346\034\027\032\015\374\351\365\353xf}\035\333q\214"
	.ascii	"\377lf\306J\004l%\011\276\277\271\211\347wv\262-M\352"
	.ascii	"?\265Nl\204g/\262\235$\370\213\225\225\016\351\321\235"
	.ascii	"\371\207B\342\250\317s\372\373b\263\211\377x\375:\236"
	.ascii	"\333\330\300z\024\341\263\373\367c\265j\004\325\227"
	.ascii	"[-|c}\035W\272\304\212\010\020T\360\240\022\0377[-,"
	.ascii	"u\277\222\320\253H\253\000L\011\374*\000/^\234ext\002"
	.ascii	"\207\216=\210\311\231\303\330X\272\232}\271D\374R\200"
	.ascii	"H\000\204a\210V\253\2056OP\031\031\321\200:~\020\373"
	.ascii	"\234(\212P\035\231\300\361\207?\202\331\205\223\244"
	.ascii	"\037[\353\313x\355\207\337\300\351\357}\005\327/\276"
	.ascii	"%\255\\\023\373p\265?O\326\2676\360\322S_\307\333/"
	.ascii	">\215\225\033W\360\261\317\375\006N<\362Qk\331+\225"
	.ascii	"\032\246\347\216\351c\257\341q\314\314\035\263\346\215"
	.ascii	"\332-\274\364\304_\342\271o\375y\346\257\350[*\3428"
	.ascii	"F\354\233;\233\370\356\237\377!&\366\315\340\303\237"
	.ascii	"\371u\004\201>q\323j\354\340\245'\377\032/?\3715\\9"
	.ascii	"\373Zg\371?O$\302B\265\233}\022{\345\006\236\375\326"
	.ascii	"\377\213\363o\274\200Vc\007\217\377\354/y\"\300\213"
	.ascii	"\227\273H8\272\333\001\222\030!KP\013{\033\303\223$"
	.ascii	"\300\342\342\373\360\300\003\327R3=)~\3541\340\261\307"
	.ascii	"b\000\364Ae\360\007\014\027.\324\320n\207\332v\201"
	.ascii	"\024\2307\233\315\354_\034\307\370\344'\307\360\331"
	.ascii	"\317\326\220\257\346\015\000\230\227\366\212K\247\001"
	.ascii	"}\017[z\010Zz\300`\330=\201\235:D\247\263\002\240s\030"
	.ascii	"\341\332\232x\230\237.\255\026\020E!\252\325\374E)\316"
	.ascii	"\306S@<\025\021\010\213\247\275'I\202\2655\216'\236"
	.ascii	"\210\360\350\243\021~\355\327\350rGQg\311\245B\037"
	.ascii	"\000\247\262\370\324!A9\020\217\263\255V\007\224\377"
	.ascii	"\331\2375\361O\377\351\260\361P\304f\023\370\273\277"
	.ascii	"\003\376\370\217\201\013\027\002T*2hRW\037\210\261\021"
	.ascii	"\355\245K\334\227\2268\376\360\017\0338v,\304g?\253"
	.ascii	"\31702\006\234<\311\361\346\233\371K>-\337\315\233\034"
	.ascii	"G\217\262]?\354\276\003\374\345s\001\326\206Z\210\203"
	.ascii	"$\333\023\323/~\231\012C\324\034\012\222\266\253\327"
	.ascii	"wvp\246\373\311\272\264]\017\015\015Y\363\224\335N\261"
	.ascii	"\223$xzs\023\262\264\2043\365:8\362\3175\246B\265/"
	.ascii	"\221\200\343\234\343|\275\216w\355\032\266\342\030"
	.ascii	"\377\365\341\3038D,\327\2178\307k\365:\376dy\031W\232"
	.ascii	"Mm0\232\2128\023\257\266\255$I\220p\216w\352u\374\361"
	.ascii	"\342\"\016\327j\370\251\251)\262l\011\200\353\3556\276"
	.ascii	"\273\265\225\015\202\305gWlke\010\000j%\201-\276_^Y"
	.ascii	"\301\037\335\272\205\215(\002\013\002T\012\266\"P\361"
	.ascii	"}{g\007\377\353\245Kh$\011\2768;k$>n\264\333H\320!\355"
	.ascii	"\322Az\372\217ZF\234\376\236>\257\007j\265R\333:\310"
	.ascii	"\370(\2773\361\027O\000x\361RZ\016\237x\030s'\036\306"
	.ascii	"\332\315\313\031q*\366C\352r\361Y\267\021\000@~F\323"
	.ascii	"\301\371\2238\361\350\307H\373[\253\267\360\312\323"
	.ascii	"_\307\363\337\376s\254\336\274*\275\243\305q\220iU\242"
	.ascii	"\330\2375\2667\361\342\023\205\255\265%\374\362\304"
	.ascii	"4f\217\321\244\003\000\260 \300\320\360\2304\246\010"
	.ascii	"\302\012\366\315.`\352\300ac\2768j\343\315\347\276\207"
	.ascii	"\357\377\371\277\306\316\326\206\326\357\213}\274\332"
	.ascii	"\347\247\347\352$I\202V}\013\317|\343\377\301\207>\365"
	.ascii	"\253\200B\002\264\032;x\361\211\257\342\207\375\307"
	.ascii	"\330\\\275\005\360D\033\233\251\343\244T\257\030\217"
	.ascii	"\245\253\347\360\375/\377\033T\252Cx\364\023\237\273"
	.ascii	"#\016d\364\342\305\313\356\013\347\035\002 \211#\014"
	.ascii	"W\002L\214\364\266\002\223$\001Z\255\316\362\245t\206"
	.ascii	"s\200\023[\231\014\017s\341\353\003\262\230\300\310"
	.ascii	"\345\313\011\266\2679j5WT\327\351\274E`\337\011^\207"
	.ascii	"\000"

.section .data
	.balign 8
.globl	_$IPTEL$_Ld219
_$IPTEL$_Ld219:
	.quad	-1,1530
.globl	_$IPTEL$_Ld218
_$IPTEL$_Ld218:
	.ascii	"\275N\007\260i'\237\202%\2254\020\017#t\253\234\016"
	.ascii	"(L\355\246\272\304m\010\324,\"\000\015\204\007A\200"
	.ascii	"(\21222\340\342\305\030\317<\323\306g>S\305\344\244"
	.ascii	"\311\037&\255j\020\377\231\3664\213>\212\004@J\220D"
	.ascii	"Q\204\225\025\216o~\263\215_\376\345\032\036|\220\336"
	.ascii	"\222\260\266\006|\345+\014\227.1T*L\003O)\021\241\276"
	.ascii	"\324R\220\226\256\376H\313\034\3071VW9\376\344O\032"
	.ascii	"$\011\000\000\023\023t\273y\373\355\030G\216\004{\362"
	.ascii	"\305;q+\000c\014K\303M\264\203$\0075}>Ds\325*\306\202"
	.ascii	"\000\324Nr\265]\246\365+\036\3504\350\325\021m\316\361"
	.ascii	"\322\316\016\276\272\266\206\267\272\240\\\034\330Q"
	.ascii	"\207\027R\204OZ\307\267Z-\374\315\322\022\346k5\374"
	.ascii	"\326\354\254\006&\327\343\030o4\032\270\036\307\031"
	.ascii	"\321 \316\202\273\330\023W\026\235\253\327\361\265\245"
	.ascii	"%#\011\320H\022\274\321h\340Rw\225\2208\020V\211\000"
	.ascii	"\323j\207\242z\262\011\007\360\354\3666\276\264\274"
	.ascii	"\214\255\356l\220\372\354\252\003Ru\200(\376\273\326"
	.ascii	"j\341O\257]\303\243\343\343x||\\;+\"\2250\014Q\205N"
	.ascii	"\036\212+!\324\331\257\224\264=6<\\\270\305\302E\344"
	.ascii	"\225\000\306u\001^\274xq\220\311\003s\230=\376 \316"
	.ascii	"\277\372\014\242\246\274\252\011\220\337\023\351\212"
	.ascii	"\000q\254@\365}\200p\026@m\004\207\357}\004\007\216"
	.ascii	"\234\320l\267\032;8\367\332\217\361\302w\277\214\365"
	.ascii	"\245k$\221\232\012\005\260\251>-\212Z8\367\332s\370"
	.ascii	"\341\327\377\024\237\377\207\377\014\343\2263\0108\362"
	.ascii	"\261E\034\307\340,\304X\372\271Q*=O\260z\363\012~\370"
	.ascii	"\327\377\026\315\372\266\366N3\255\000\243\374\015\202"
	.ascii	"\000\033\313\327\311\367\301\033\317|\033?\372\332\277"
	.ascii	"\303\366\372\012\000\220+\315(\033\352\3700\212\",-"
	.ascii	"^\300\223_\375#\334\363\360\207\260\316\223\000^\274"
	.ascii	"\334\025\302\363\203]\003\306Q\255\3646\366\252\230"
	.ascii	"n\344\000}w\246_\216\034\001j\265\316ay\272m&\015\356"
	.ascii	"\323\337\267\267;{\306]\007\205\342,\226zRw\012FE\002"
	.ascii	" }\311\251\253\001\332\355\266\261\203\246dz\032\330"
	.ascii	"\267\017X\\\224\017\3211\035`G\001\227\264\203\027_"
	.ascii	"\272Q\024\241\335\216q\371r\202\363\347c<\376x\305\352"
	.ascii	"\207z\022|:\273\247\276\310\325\270\250\004@\232.\212"
	.ascii	"\"llp\234>\035\221$@\253\325\331\006q\372t\2100\324"
	.ascii	"\343J-\377Sm\246\244\207\030\2378\216\361\334s1\316"
	.ascii	"\235\213q\357\275\272\335\316\3019z\333\331\330\330"
	.ascii	"\273\251C\333v\200A@\230\221 @E\251/\331~>3]\253\325"
	.ascii	"\244\001\234z\006\200\211x+#\253q\214S\333\333x\275"
	.ascii	"\331\324\352\330\324\276\251U.A\020d\007S]l4\360\355"
	.ascii	"\225\025\374\324\324\024\036\030\225\0073\011\200\244"
	.ascii	"\373,\253@\230\262\225\332\023\333V\030\206hw\017<\334"
	.ascii	"\212c\234\336\334\304\225f\023G\211\025\022\333I\202"
	.ascii	"\227\033\015i\360+\356\2155\315\350\253KYMuU$\034\300"
	.ascii	"X]\305Vw9\276i%B\021\011\220\366]Q\024\341\235z\035"
	.ascii	"_\271y\023\017\214\214`\242B\367\035,\010P#>#\251\316"
	.ascii	"\204\311g\227\2640\211\316\031\004}\257\004\020N\325"
	.ascii	"d\020)\000O\004x\361\322\213t\016\010|?f\217?\204Kg"
	.ascii	"\236\317\000\252zVRJ\000\244[\025\251U\000\242\244\223"
	.ascii	"#3\013\017\342\341\217}\006\265!}+\327\312\365Kx\375"
	.ascii	"\207\337\300\372\3225\251\017\241\336\025\246>\\\005"
	.ascii	"\275A\020\240\335\330\306\231\347\276\207\007>\370I"
	.ascii	"<\372\211\317\027\306 \265Y\251TP\0352o9\213\332-\274"
	.ascii	"v\352op\353\312\273\332;T]ihZ\025\220\372\012\000\367"
	.ascii	"\340\247\301\224>qkm\011\317}\363?bgs\025\214!\033"
	.ascii	"#\252\361\241lP\357O\306\030\026\317\275\216k\027\337"
	.ascii	"\302\344\314!T\252C\360\342\305\313O\266p\360\356J\200"
	.ascii	"\030<Iz\236h$G\202A\360\000\200@8\030p\360r\340\000"
	.ascii	"\262=\374\352^\336TT2\240\214\334\270\321\331\233\256"
	.ascii	"\276tT\335\352`Z\355\204\325e\261\251,-q\254\255q\354"
	.ascii	"\333\247\373u\340\000\260\347\367\0248\224%\001D"
	.ascii	"U\360\264\274\3349#\340\361\307\365r\017\015\001\223"
	.ascii	"\223\371\376:q\3264\325\233\336\023m\213\366U\002@\264"
	.ascii	"]\257s\\\274Ho\361\330\334\004\276\367=\206F#@\245\022"
	.ascii	"\222$\200\351\020\3100\014\245\245\212\352\012\2128"
	.ascii	"\346x\372\3516I\002P{\344\367Z\324s\001\030\023\000"
	.ascii	"\314n,\245!$\010\202l\311?5\270\242\342O=\023.r\256"
	.ascii	"\325\302[\315&\"\306PQ\300\261\011\250\232\0060\242"
	.ascii	"\\i6\361\362\326\226F\002L\207!>::\212\027\032\015\274"
	.ascii	"%\3445=\307\251=\261=\247\333\3226WO\022\\\254\327"
	.ascii	"I\022\240\3019\316\266\333\344L\030\265\235&I\022\204"
	.ascii	"\234\343\321j\025\215J\005g\273\340[o'n\004\300\371"
	.ascii	"f\023/\325\353\306U\010\246A9E\342\245\351\332\3556"
	.ascii	"\276\273\262\202\337[X\300DA;\022\267u\210+\230R\002"
	.ascii	"/\355\027S;Gj\265\201\254\002\000\224O\004v\037\"\306"
	.ascii	"\374n\000/^z\225\203G\356\305\354=\017\341\362[\247"
	.ascii	"3B4\025q\"D\034\257\250\357nj\025@eh\024G\037\370\000"
	.ascii	"\371\271\275\250\325\304\315Ko\343\362\333/i:\312\254"
	.ascii	"\2522\2753Z\215\035\\x\343\205B\022 M\037\206!\252\265"
	.ascii	"!\314\034>nL\033\267[x\365\324\3275?U\337mc\231\364"
	.ascii	"\213\013\303\343\323\370\344\337\377\257\264\363\000"
	.ascii	"\336>\375$\326n]\005\003\020\030bl\333\356\226\366\361"
	.ascii	"*!\375\366\351\247\000"

.section .data
	.balign 8
.globl	_$IPTEL$_Ld221
_$IPTEL$_Ld221:
	.quad	-1,1515
.globl	_$IPTEL$_Ld220
_$IPTEL$_Ld220:
	.ascii	"q\354\201\30711}\360v77/^\274\354\266p\016\336\3752"
	.ascii	"\300\350\310\020\246'\335\276D\242\212\201\004x\244"
	.ascii	"\333\031\247+\002v\255\024\326C\316T\002`e\205\243\331"
	.ascii	"t\323|\355\032\260\263c\377f\272\313\314>\265d\015\000"
	.ascii	"n\336L\260\262\222`\337>\012\224\346\270\317V\036\365"
	.ascii	"\260\227\224\201W_\266\"\023\236\326\213\251N&&\200"
	.ascii	"\2719\035\330\245D\013U\326\224\034\020\017s\023m\247"
	.ascii	"{\204;\3546M\000$\011p\353\026\3033\317\204\332\200"
	.ascii	"\202:\003\241\3632K01QA\243\241\257\026H\375\312\211"
	.ascii	"\213\030\246\003\353\323O\013\211\261\335[Q\301h\227"
	.ascii	"\014\220R\354.\210\011\303\020\265\356^z\252\275\332"
	.ascii	"\3104\352\332r\273\215\325v\033\323\206\223\336\337"
	.ascii	"m6\361n\273\235\2556)\2325\002t\222+\005\345\342\375"
	.ascii	"\345v\033\347\353u-o\2051\314U*8^\251\340L\253\225m"
	.ascii	"w\261}~T$\230\324\257!\24435&ir\216+\302\012 \023\001"
	.ascii	"\020EQvV\310\020\200CSS\000cXd\014j)\234\267\023\001"
	.ascii	"\370\316\346\246\264\002A\374\235\332\322\223J\222$"
	.ascii	"\250T*\322\200Y\214\373\365V\013\261\203\017b\314\304"
	.ascii	"-S\"1\230\376L\222\004\367\217\215a\254\317OU\211\013"
	.ascii	"\377\323O\004\252\361\363D\200\027/\345eht\034\263\367"
	.ascii	"<\204\251\203G\260\336=\033@\235q\026\337\333i\037M"
	.ascii	"mC\002\362U\000\373\217\036\307\311\307\206\234]o\326"
	.ascii	"\267\260z\363\012\342v\023&2\325\244?\025\323\304\010"
	.ascii	"\000D\355&\256_x\323\251\374\331*\3040\304\344\364!"
	.ascii	"2M\022\307XZ<\217\255\325[\331\012Ru%X\321\2701\365"
	.ascii	"\265\331l\342C?\367\017p\370\236\207\265t\027^\3731"
	.ascii	"xw\302\243\227\230$\312\352\260\324\356\331\227N\341"
	.ascii	"\223\277\362\217=\011\340\305\313] \234\347+>\307G\207"
	.ascii	"13=\325\223\036\313z\362\335\035n\215\214\244\347\015"
	.ascii	"\330\367\317\212\035\350\225+\011vv\312\370\305\214"
	.ascii	"\240G]\336\345J\006\224\332\327\253,\275\026\267\005"
	.ascii	"\250Kv''9&'\307\260\261Q%A\2708K>5\3050;K\277 *\025"
	.ascii	"`x\230\266\235\212\272\347x8\302\221#5\254\254\214"
	.ascii	"\242\331\314\007\003\342\271\004\371\326\012F\036\012"
	.ascii	"\330j\001\027.0\254\254\004\010Cz\017\241\270\347\277"
	.ascii	"3\010\21111Q\005c#\250\327\363\345zj\271;/\274\004\037"
	.ascii	"\370\000\335\\O\234\000^x\201\027\276\240wK\324U\000"
	.ascii	"A\320\371D`v@v8\350\345\374i\334*\246%\336\226\331"
	.ascii	"\323\265[\3556\226\243\210$\001V\343\030W\332m\354"
	.ascii	"\000\010\225e\362\324\012\2268\2161\025\206\030\251"
	.ascii	"\325\260J\254\254\021\353\273\3129\206\015\203\237\353"
	.ascii	"\3556^\334\332B\253\013p\323e\224\251\016\3169\030\347"
	.ascii	"8\024\206\230\257\325\360V\024\241\311\363OQ\212\244"
	.ascii	"\222\215<\2108\307R\024\241\3169B\303\012\000\000\331"
	.ascii	"a\241\331\001\246\214\341\205\221\021\214%\011\270\260"
	.ascii	"\254\275\027y\265\273\025\201\372<WZ_\342~\374{j5\304"
	.ascii	"\325*\226\031C\"\020~\3249\014.\242\016B\325\372\022"
	.ascii	"W\004$I\202\373\207\20716\240\225\000\262\037\350+\216"
	.ascii	"^\274x\351\310\221\223\217\341\310\375\217c\345\332"
	.ascii	"\005\355\263s*\011`\233\225\316\316Tb\001f\346\357\305"
	.ascii	"\334=\017\220\366\232\365ml\256\334\224t\233@5\220\022"
	.ascii	"\213\014\243S\373q\340\310}`\214a\355\306%l\256\334"
	.ascii	" \317Q\212\343&\326\227\256a\371\372%\362\264\377$\216"
	.ascii	"\260\265\266\254O\276\030\342\223$1\226\027\317\003"
	.ascii	"\200\346\247\350o\252+}\347\214L\356G\334n\242\335\330"
	.ascii	"\301\320\3508\266\326Wq`\341\001|\370\263\277\241m\005"
	.ascii	"\000\200\345k\027\301\3015\375\352{\2061\226\215\231"
	.ascii	"\346O\276\037\343\373fp\343\374\033\250o\255!\020\276"
	.ascii	"\256\220\366\301+\327/a\365\346U\354\237[@X\031\340"
	.ascii	"gZ\275x\361r\307\011\347\034I\034e_\025\351UH\324P\253"
	.ascii	"Mv\307]\\\3707\330\201\330\302B\347L\200\2640\242\230"
	.ascii	"f/wv8\034\307\260]`V\014\352)\002\240\350\023lE\000"
	.ascii	"sb\002\030\033\243\367^\213\263\207\351^\350\216\276"
	.ascii	"P\373^\273i\311s\265\332\001\372\275\210\370\345\205"
	.ascii	"\364p\304\341\341P\330\372\241\317|\212\266GF\030\216"
	.ascii	"\037\327g\374\242\010XZ\002\2317-\267x\352G\002lm%"
	.ascii	"\335\006\034j\003\221|\020\3020?\037\340\376\373u\273"
	.ascii	"\214\001'O\3463\240b=\235=\333Y=\260\013\330D\023\365"
	.ascii	"<\000\306\200\255j\033q]9\034\260W@\243\264%\365P\274"
	.ascii	"\260\317Y\330T\217\013\201r\271\325\302\225\356Rsj\006"
	.ascii	"C=\210/\212\"\034\252Vq\240Z\3056\200\226B\024\210\203"
	.ascii	"\240\303\325*\036\034\325\0177Z\212\"<\267\275\215\013"
	.ascii	"\315&\030c\331g=S\242(\003\370\234\203W\2538R\253\201"
	.ascii	"\207!^\025\276\374\241\022\025#A\200\005\342Ajs\216"
	.ascii	"ee)=\265\364S;D\223s\\k\267Q\341<[!\321\313\226\000"
	.ascii	"\3169\316+\253\020\324\231\237t\311i\332\227\324\343"
	.ascii	"\030\037\033\036\306s\234c\023\000\353\266\007\365\220"
	.ascii	"\321\373FGQ-\331\006E\300/\036R\312\030\313\372\221"
	.ascii	"\243\003\336\016\220\257\010`\362\233\307%\300\213"
	.ascii	"\227\236dr\377,\216\334\377~\\x\355\307\250o,\223\347"
	.ascii	"\233\250$\200\355,\200\311\203\013\270\377C?\213\321"
	.ascii	"\211i\322^\253\276\215\315\225\033\032\241 \366\303"
	.ascii	"@>6h\265ZH80:3\214\251C\013\010\202\020Q\253\231\351"
	.ascii	"H\337q\342r\3708ncy\361\"I\002DQ\033+\327/fe\313\245"
	.ascii	"\270\003Q\000"

.section .data
	.balign 8
.globl	_$IPTEL$_Ld223
_$IPTEL$_Ld223:
	.quad	-1,1522
.globl	_$IPTEL$_Ld222
_$IPTEL$_Ld222:
	.ascii	"W\200\251g\321\304q\214f\263\211\312\320\010F\367\315"
	.ascii	"\341\372\371\327\321j\354`8\001vvv\360\251_\370\207"
	.ascii	"\330wp\236\354\353\267Vn\002\234\203)\263\376*)\222"
	.ascii	"\366\357\355v\033\215F\003\367\235x\024\265\241Q\234"
	.ascii	"\345\024\332\315z\266r3}\307\206a\210\345\353\027q"
	.ascii	"\374\241\017z\022\300\213\227\237pI\022\216$\216\221"
	.ascii	"$1*a\200\241\241ZOzH\022`a\341a\004A\320\005\250\273"
	.ascii	"3\342\232\231\351\314Z\273\254\004\350mV7\3774\\\321"
	.ascii	"ajef\217\3234\033\033\346\317\004\356\337\3170=M\317"
	.ascii	"\332\246$@\332\271'I\202\241\241!4\233\303\210\343\020"
	.ascii	"a\310\215~\345\372\212A\204\311\266\270?\272\335]\316"
	.ascii	"\335n\017\343\342\305j\367s~rlT\251V\201\231\031\267"
	.ascii	"8Q3\320Uaf\231s\216\215\215\316\226\223t\022\233*w\030"
	.ascii	"r|\361\2135\214\217\233\354\322\007\003\236=\033\357"
	.ascii	"\325v\374\014\370\213\253\002\226\207\232X\010\022T"
	.ascii	";\205\355K\377\276J\005\303\214a\335p_\235\331\321\375"
	.ascii	"\263\357\375/\363\214\255\3061V\273\344\225i\246(\005"
	.ascii	"\346\351r\374M\000\254\335\006\017C\200Xb\237\352X\030"
	.ascii	"\036\306\007&\364\035\353g\233M|wsS\"z\304\317gfv\001"
	.ascii	",F\021^\256\327qX\000\370T\231\207\203\000\307\010\022"
	.ascii	"\240\312\030f\272+RL\261\021g\330\251\347\254\337/\004"
	.ascii	"\334\352\036\320E\235\247\221\366!\351\254~\265Z\305"
	.ascii	"U\316\261\330j!\026\364\253\344\001c\014\217\215\217"
	.ascii	";\221\000T\231Z\255\026\032\215\006\032\215\006>=1\201"
	.ascii	"\207\306\306P\031\033C\024Exll\014\265\001\220\000\306"
	.ascii	"-4~5\200\027/}\313\334\361\0071w\342a\234=\375dF\014"
	.ascii	"\246\340Z\004\243\351\337\324\030\244\263\012 \304\374"
	.ascii	"}\217\342\336G>f\264\025\204\025Tk\303\344xF]\231\330"
	.ascii	"l6Q\257\327\021\3051\302\033Wq6>\325\001\271q[\332\312"
	.ascii	"\250N\022\004\214\031\207C<I\320j\354h\023<E\257bj\013"
	.ascii	"\030\345\357\366\3666Po!\011\316\341\326\365\305\216"
	.ascii	"\237kkH\222\004\343\206-\007\252\015\225l\021I\336\364"
	.ascii	"\035\032\004\001\256\275\373**\225\012FF\307\220$\261"
	.ascii	"T_b\376\241\3411\260\240\377\011\001/^\274\334\331\302"
	.ascii	"\263\011\250\010S\2233\230\233=\324\323 \211$\001\016"
	.ascii	"\034\230g\365:\370n\021\000Y!\210\317\327\001f\002`"
	.ascii	"y9A\263Y\316'\227\355\000e\266\002\244\351\226\226\022"
	.ascii	"\254\256\322\276\324j\035\260,\226S=\007@<\204/\375"
	.ascii	"$\317\240dd\244\363u\202f\223>tQ\375$\240x\"\260-\016"
	.ascii	"\266\257ET*\235\003\021m\340\207Z\256n\002L\"\310\232"
	.ascii	"\232\342\370\365_7\263\\\2353\022\344\203\035\367\372"
	.ascii	"l\200t\305\202\370\263\025$\340\014\0039\030p\256Z\305"
	.ascii	"h\020\220\272\322\201Y:s\020E\021\016\206!~n\337\276"
	.ascii	"\014\344\276\326h\340\345f\023\333@\266\237^\364]\374"
	.ascii	"Y$-\316\321\346\366\355\027\342\02798\347h\002\270\305"
	.ascii	"9B\316;\0037\310\253]\000`\"\014q\377\310\010fkr]o%"
	.ascii	"\011\336n6q\325\000\214\251vu\203s\264\2243\007\304"
	.ascii	"x\331\236\267\012c\330\257\234\220o\022\361\231\011"
	.ascii	"\012@\2604\220\344\034\357\354\354\340\376\321\321\302"
	.ascii	"<T|\323\257@\210~\274\322%f\324A\274h\333\006\326G\203"
	.ascii	"\000\342\035\261l\351L]\272\375\341\327\026\026\360"
	.ascii	"\311\251\251\322\253\012\\\204\261|\366\277S\006\351"
	.ascii	".\374R\000/^z\223}\207\216b\356\236\207q\361\215\347"
	.ascii	"\021\267\233\344j\200t\345\217m\025\300\310\344\001"
	.ascii	"\0349\371\030F\306\315\373Pk#c\230\330?\233\375m\"\025"
	.ascii	"\324O\0027\266\327\261\322\256K\347\0121\342\235\321"
	.ascii	"\271\246\255\025\"E\036\271\255\004P\375N%]M\331\231"
	.ascii	"\241\337\304\326\306\2526\226}\373\205\247p\342}\037"
	.ascii	"\006\305P\314\314\237\300\215\213g\012\307\237\342\026"
	.ascii	"?\3169n]<\223\275c\324>\236s\216\261\251\031\034<z\037"
	.ascii	"\2525\377u\000/^~\242\205s\360$\356n\007\2101:2\214"
	.ascii	"\251\251\336\316\0040\216Z\363\345\341\273\367\205\200"
	.ascii	"\321Q \010\314\237,S\007\260\2353\001\312X\260/\361"
	.ascii	"\027\237\235\005&'-\232\224N\272\331\004\272_\0333"
	.ascii	"\212+\2607\315\334Sv\001\240Z\245\367\345\2472>\016"
	.ascii	"\314\316\242\020\274\244/\340\"\240\343R\226Z\0158v"
	.ascii	"\214cd\304\276\012\241\335ng`\"\375'^k6\233\031\230"
	.ascii	"\3550\341\021fg\201\2719\033\300\342\032\011\260\327"
	.ascii	"\"\256\000\020W\004\000\335\345\315}\022\001\303\214"
	.ascii	"\241\302\230\261\256\322\345\341\365z\035\233\233\233"
	.ascii	"\030\256\327\361\351Z\015\27731\201\337\231\230\300"
	.ascii	"G\253U\014wc\374\305\021i\000\000\032\206IDAT\372\377"
	.ascii	"\267w\247?r\234u\036\300\277O\335}\367\234\236\373\262"
	.ascii	"g\354\214m\022\307\011\306@\016\022 l\010\260\020)\240"
	.ascii	"]\261\300j%\264\357\221v\377\226}\261/V\002\261,\022"
	.ascii	"\022B\210]\201VZ\020\010X\216\345H\202\2238\211c{l\217"
	.ascii	"\317\261\247\247\217\252\347\331\027\335\325\363tuw"
	.ascii	"\36553\216\335\337\2174\236vOu=OWWW\325\363\253\347"
	.ascii	"\371=\235z\014t\332~c\226Uo$\267\242\347(\260,\013\266"
	.ascii	"m\303\266\355\2061\374\2720\3403k\333x4\225j\372\373"
	.ascii	"u\337\307\033\345r\303Eat\275\341\343\360GZ\026\266"
	.ascii	":l\323\270O\304\025\002sV\374\024\234\372\005\234cY"
	.ascii	"\230\361\274j\240\246\315\262\372c\011\340\255\026\011"
	.ascii	"\020\243\333\245\335\272\364\355\033\276\377N\3337\001"
	.ascii	"\340l6\013\247\315\347\273\344\272-\033\365\321\371"
	.ascii	"\257\245\224\030\000"

.section .data
	.balign 8
.globl	_$IPTEL$_Ld225
_$IPTEL$_Ld225:
	.quad	-1,1518
.globl	_$IPTEL$_Ld224
_$IPTEL$_Ld224:
	.ascii	"\267\355}\011\000h]\221\264\243w-\020\300\316\000D\003"
	.ascii	"q\023)\034Z<\212\221C\013\365\357r\253\334\000\321a"
	.ascii	"\200\200\326\003I*L\314\257b\371\304\007c\313\262\035"
	.ascii	"\027\211L\256\276\336v\015\336^n\2004\257CA\305\034"
	.ascii	"\311\233\002\0041I\225\015\323\304\370\354JSyQz\357"
	.ascii	"\263p\231\350\270\376?\374\354\207m\337\327\364\312"
	.ascii	"z\303\214\001\255\266K\273s\250\036\020\321\267_\020"
	.ascii	"\004X=\365\024r\343S-\363\020\020\321\303\245z=V\013"
	.ascii	"\004\354uN\000\000\270~}\016\271\334\273\3736\034\000"
	.ascii	"\000\346\346\024\316\237o}Pn\325+`gG!\010\272\253O>"
	.ascii	"\257\340\272\252c\203\3074M\330\266\215\223'%\026\027"
	.ascii	"}\374\361\217\026.\\@C&\372h\317\204n\032\231\216S\375"
	.ascii	"\351\324\020\327\247M\353v\252\273\\N\3046\212M\023"
	.ascii	"p\335\316\333):\337w7\345\233\246@*\325\374\274a\000"
	.ascii	"cc\012\217=&\361\253_\305\017E\010\337k\230\223@\217"
	.ascii	"\356\207\365\010\357lW*\025\334\276\035\377>\322i4]"
	.ascii	"\310\034|O\200\306\000@tv\200\2750H\343])UO,\030\376"
	.ascii	"?\3320\355\326\244ea\302\262\240\312\345\266e\351\303"
	.ascii	"\001\364)\345\242\345\350\271\003&\\\027k\211\346,\323"
	.ascii	"\333RbS\313\246\334n\326\011=/\300\254i\342h2\211\377"
	.ascii	"\326\246\023\321\313N\030\006\026c\022k$\015\003'=\017"
	.ascii	"\227\013\205\266\337\215\2061\256\000\222\246\211\027"
	.ascii	"3\031|\257P@\271\315z\273\352u!\004Vl\033\357h\001\272"
	.ascii	"h\227V\275\273\250\020\242\351\2424\374\255'\000\375"
	.ascii	"p:\215Y\327\205\331\246\3541\313\202\211\326\373\231"
	.ascii	"\036\250\234\330\257\000@X\377\216O\020Q\277\016-\036"
	.ascii	"\305\364\362:\256\274\375j}l}\364\246K\\/\200dn\014"
	.ascii	"\313'\316`\364\320|l9n\"\215\354\350TW7\031\200Z\303"
	.ascii	"\327\361\220\031;\204\342\326\215\216\313+\245 \014"
	.ascii	"\013\231\270\256\367M1\200\366\3650\014\023c\323K\310"
	.ascii	"\214Nbg\353f\307\362\303\031y\302!o\372\271\356\346"
	.ascii	"\225wQ\274\267\205d\2669_\302\314\341\023\370\343O\277"
	.ascii	"\017\351\267Op\245\037\337\365\355\3272\200bZ\0309\264"
	.ascii	"\200G\237z\011\311Lw\003\211\350\301Q\275\226\227\010"
	.ascii	"\002\037\226Pp\255\376\003m_y\345\312Q(e\000P\373\026"
	.ascii	"\010\030\035\255\216\367n\247\327n\312\272\251)\340"
	.ascii	"\360a\211TJ\266\275\210\017\357(:\216\203\251)\013\237"
	.ascii	"\372T\200/~\261\204\245\245\326\027\324z=J%\025;4al"
	.ascii	"\014\030\035\355|\362\013\017\366\335\234$\353\331h"
	.ascii	"\023\325\031\002\272Y\276\233\365u;\206\271\232D\020"
	.ascii	"XZj}\0278\237\007>\373\331\000\236\027\264\214\226\267"
	.ascii	"J\026\250o\333hv\334j0@\342\312\025\211\327_\017\332"
	.ascii	"\324\017X]\335m\004\015\262\317\014B\210\335\256\313"
	.ascii	"\015\275\001\016\264\026\035\336w\207\375A\337\307K"
	.ascii	"R\242\334fN\306Q\323\304\202m#Uk|F\367\235p\237\016"
	.ascii	"{v\354\354\354\240P(\240P(\324\307\224\227J\245\372"
	.ascii	"\357\2607H\305\367\021\264\250\243\257\024J\332\276"
	.ascii	"\322j?\362}\037\305b\021\351J\005\247L\023\"\010\260"
	.ascii	"\335\246\376\2526\003\301\254\323~\210I\3064q6\231l"
	.ascii	"\010\320\265\272c\026\336\2451m\033\025\303\300+\231"
	.ascii	"\014^I\24719@\242F\001\340\343\351t\333\357\247\236"
	.ascii	"\\\264\\.\327\267m\270}\303m[,\026\033f/\230\261mX{"
	.ascii	"\360\275\230w\335\26638\014*:E`\343\034\033\214\006"
	.ascii	"\020\015*\235\037\307\354\352\007\220\035\237n9\034"
	.ascii	"1\356\030[.\2271>{\030k\247\236\352X\216\345\270\310"
	.ascii	"O\314 ;6\025{\255\241\037K\335D\022\343\263+X>y\026"
	.ascii	"\226\333\034\244\325{0Z\216\207\205c\247Z&\005\214\256"
	.ascii	"\277~^\254^=\267]\3260ML-\2577\004\313[\255/\274n\364"
	.ascii	"<\017\216\343\300q\034\270\256\013\327u\341y\036l\333"
	.ascii	"\306\225\013o\264\314\332\275\264\376$\274T\266\341"
	.ascii	"\375D\217\357\255\316\237;;;\330\331\331\331\235\215"
	.ascii	"\246v\234\267\3344\316~\346+\230?\372\030,\233C\001"
	.ascii	"\210\036z\252\226\0240\010\340Z\0062\236\325\367\252"
	.ascii	"\332^\311U*i\000\373\233\217\251\335\2016\032\225\326"
	.ascii	"\377_(T3\321w\342\272\300\363\317K\314\315\005M]\336"
	.ascii	"\243\027\360\266mc{\333F\020\030\260,\003\321\213\315"
	.ascii	"V\365\331\334Tms\002\000@*U\035\356\320\3156\350\246"
	.ascii	"1\276W\3336\372w=\010\321MO\000\333\026\030\035m\275"
	.ascii	"S\270.p\372\264\302\027\276\340\303q*\365\273\376\341"
	.ascii	"\272\364n\334\226e\325O\232\256\353\326O\244\236\347"
	.ascii	"5\314\001_\035\237X\315\007\321\316\344\244h9\034\340"
	.ascii	"\365\327\017>1`\230\017`\267\036jO\233.\335$\377\023"
	.ascii	"B`\243\\\306\235\2301\361\361\357E\340z\245\202\233"
	.ascii	"m\306\273$\015\003\037N&\361\230\353\306v)\215\316o"
	.ascii	"\257O\265\024\035\353)\245\304F\251\204\327[\214\367"
	.ascii	"\311\230&\246b\272\346\353=\017f-\013_\316\345p<\221"
	.ascii	"\300o\213\305\276\266#P\035~q\322\363p\312\363\032\356"
	.ascii	"\312\350\364\3759\334s\246\211\323\216\203\\\213^\017"
	.ascii	"\335\366\2740\000<\237\311\340Pm\346\203v\001\210h&"
	.ascii	"\357\350p\011='\203\224\022WK\245\226A\226n\205\365"
	.ascii	"\030\263\254=\011&tE\324\272\364\262\375O\264g&\027"
	.ascii	"V1\265\364H\313\236\210\255zl\205\303\315\334t\016s"
	.ascii	"k\217b\344\320\\W\345\214L-`\355\211\347`\332N\333D"
	.ascii	"\252\341\265\230\3438\260M\023\331\221\011|\370s\377"
	.ascii	"\200\307?\376E\244rcM7\"\302\236M\211L\036\217?\000"

.section .data
	.balign 8
.globl	_$IPTEL$_Ld227
_$IPTEL$_Ld227:
	.quad	-1,1519
.globl	_$IPTEL$_Ld226
_$IPTEL$_Ld226:
	.ascii	"\367y8^\"\246\006\221c\260a ;v\250\355\322\246\345`"
	.ascii	"\355\364\307\232\202\277z\235\015\303h\030z\246\007"
	.ascii	"\001<\317\203\353\2720M\023\233\027\337jy\236I\345\307"
	.ascii	"\261|\342, \214\226\327~\255\316\237\255\246+\014\217"
	.ascii	"\375\205\273w\260\370\310i\270\211\024\210\350\341\247"
	.ascii	"\017\0050\204\202e\356CO\000 \232\027`\357\245R\355"
	.ascii	"s\002T\313o>\031\365\222\034\360\304\011\205\027^\010"
	.ascii	"01\34174H\201\335\314\331\341\311\347\3349\017\337\376"
	.ascii	"v\012\337\375n\002\227.\265\276\213\247\327gt\324\210"
	.ascii	"\275\033\037f\241mu\001\037\245O\235\327\251!n\333\325"
	.ascii	"\304q2\031`f\006]5\352\365n\371\235\206.\230f\3653"
	.ascii	"\213\223\315\002\257\274\022\340\345\227+\260\355r}"
	.ascii	"\006\204\260|}\233G\003\000\341\2307}\332\034\31320"
	.ascii	"7g`m-\376\316j\253\304\2007n\354]P\245\023\303h\036"
	.ascii	"\016\260\351\025Q\021\262~\347a\257\3321q\271#\302\337"
	.ascii	"\327\312e\334\325\346\323\234\262m\344\315\316\373u"
	.ascii	"\350^\020`;f>\316U\327\305\213\231\014\216XV\323\276"
	.ascii	"\253\267\302\213$\375\263\326\037\353\211\376\024\252"
	.ascii	"w\375\243\246,\013\217'\022p\321\276\361\036^H\232\266"
	.ascii	"\215\204ib\321\262b\217Z\216\020\230\264\343\247Q\032"
	.ascii	"\263,\374m>\217\371Zc<\032\010\210\006\266`\333\370"
	.ascii	"i\251\204\037\356\354\340F\207\034$\235,;\016\276\232"
	.ascii	"\317#\0114\335\255\323\2071\265\013\246\205\217\365"
	.ascii	"\300@!\010\320\377\310\261*\245\024\026=o\337z\002\000"
	.ascii	"\321{\376\242\261{\000\021\015,?1\213\351\345u8\211"
	.ascii	"t\313k\017\323v`\325\022\3145\364\002\2309\214#\217"
	.ascii	"~\264\353r2#\2238\374\350G0:\265\324\020L\215^\023\354"
	.ascii	"\346w1\021TJHf\3628\376\341Ocz\345xS\022\301r\271\014"
	.ascii	"\323\361\260\372\370\263\230_{\264c\035\364\363\233"
	.ascii	"aZ\030\233^l\273\254iZX>q\006\313'\3176\325uw\031\263"
	.ascii	">V_?\326\352\217\015\303\300\225w\317\265\355up\372"
	.ascii	"\023\257 \221\3167u\373\017\205\201\206\350z\365\237"
	.ascii	"0\330P\270{\013;w\3574\325\223\210\036V\372\220\320"
	.ascii	"\301\022\313\267\275\275\026\004\213\000\014-\020\260"
	.ascii	"\367\346\347\001\307Q\330\331\351\234\030P\010\201\311"
	.ascii	"I\003\343\343\006l\273\273\253A\327\005>\361\011\011"
	.ascii	"\303\250\340\007?P\270pAA)\273\345\224,\233\233\006"
	.ascii	"67\255\372\211F\317\262\035\255\017\000\2349c\341\344"
	.ascii	"\311N]0\342\273\330\207\037\\*\245\220N\007\250T:7\332"
	.ascii	"gg\015<\362H|\2038\225\002&&Z\377-\032U\317f\025VV\024"
	.ascii	".^l=V<\272\336\365\365\370\262\015\243Z\366+\257\004"
	.ascii	"\310\347\025~\362\023\211\277\374E6$\265\211k\0045\336"
	.ascii	"-P\030\0355\360\322K\026&&\342\033\035\255\002-\247"
	.ascii	"O\2330\214\203k9D\223\003\336rJ\360\015\011\310Zb@\245"
	.ascii	"\372\356Z3Z\233\"\260\273z\010$L\263!\001\334\250i\""
	.ascii	"m\232P1\015{\375\263\361\014\003nLC\317\026\002O$\022"
	.ascii	"(H\211\377\330\332\302[\265^\003\372\235i=\307\203>"
	.ascii	"\315SXV\240\215\3637\014\003\323\256\213c-\272\317$"
	.ascii	"\015\003\247<\017\037I$\360\213b\021~\355u\372\272\302"
	.ascii	"\206\356\246\020\370\367\235\035\\\361}T\204h\031\345"
	.ascii	"TJ!e\0308\332!\242\345\325\336\343\227\363y\374\333"
	.ascii	"\255[\270X\251\324\273\202\206CV\302\262\225R(\011\201"
	.ascii	"o\025\012\270\034\004(\242:\205Kt\306\200\372\305(\200"
	.ascii	"c1\345\013\000\225\315bG)\374\353\355\333(ie\351\333"
	.ascii	"\3270\214\206\013j}\233\204\323\372\205\313\035M\245"
	.ascii	"\006\032\313\037~\216s\0070\034 ||\037r|\022=\364\034"
	.ascii	"/\211\231#'0\271\260\206K\347~W?\026\327\217!\332\371"
	.ascii	"4lx\273\351<\226\216?\211\311\271\225\256\3131L\023"
	.ascii	"\223\013\253\370\3003\237\303o\374\035\334\334x\247"
	.ascii	"\261Q^+3\014\376C(lm^\304k\277\370!J\333wq\357\3265"
	.ascii	"\000\215C\276`\330X?\363I|\360\205/\302q\023\035\353"
	.ascii	"\020\275\336p\274d\334\302HfF\360\241\227\276\212\255"
	.ascii	"\233WqK\253\257~\375\022\3267zn\323\337\327{\347~\337"
	.ascii	"\366\342|ra\015g>\375wx\365\027?\302\346\205s\360k\275"
	.ascii	"\366\364\365\350\333F\017\260\207\313\20538\030\206"
	.ascii	"\201\353\033\357bj\371XW\333\203\210\036lzO\000\317"
	.ascii	"\261\221I\365\377\275o\333\2125\214\243\020\302\200"
	.ascii	"R\022Bt\236[\265\037\371|5\211]\330]\265\361\015\312"
	.ascii	"\246\006\351\347?\357\340\344I\0231Cy\233\214\217\003"
	.ascii	"/\276(\261\260P\301o~\023\340w\277\253\340\355\267M"
	.ascii	"\024\213\215\211\305\0004$\321\362<\205\331Y\003\313"
	.ascii	"\313\006R\2510\201\231\204\357\0330M\007\317=g`v\266"
	.ascii	"\375\205\360\304D\265\354K\227\3427\\:\015<\376\270"
	.ascii	"\001\307\021\370\375\357\343\203!\216\003<\366\230\205"
	.ascii	"\247\237\216\277\203Y\335\206\235\2477\363<\340\304"
	.ascii	"\011\003\247O\033\370\3467e\333;\314a\371cc\002/\274"
	.ascii	"\320y\343\207\201\200\227_\226X^\256\340g?\013p\376"
	.ascii	"|\005W\257\232\330\3344\033\202+\372g\276\233$\256\214"
	.ascii	"\325\325\000\323\323\012\317>\353\340\324\251\316\015"
	.ascii	"\216h\227m!\004\276\364%\007\003\014\315\356\311\356"
	.ascii	"\211;<\211\003{\0318d\333H\232&\240\365\332\210\353"
	.ascii	"n~8\221\300x\344Nw\267\321B!\004&\034\007\243\035\356"
	.ascii	"\224\347L\023\317\244Rp\205\300\367\267\266\360\307"
	.ascii	"r\031\345\332]\222h\220-*\232\024s\326q\360\314\310"
	.ascii	"H}J\303\250y\307\301\337\344\363Hom\341\000"

.section .data
	.balign 8
.globl	_$IPTEL$_Ld229
_$IPTEL$_Ld229:
	.quad	-1,1527
.globl	_$IPTEL$_Ld228
_$IPTEL$_Ld228:
	.ascii	"\277\012\005T\200\206r\302}j\013\300/\313e\224\264c"
	.ascii	"H\253\375-e\232-\003\016QI\303\300\307\323iX\000\276"
	.ascii	"{\347\016\336\251TP\252%\323\252_\270\326\370J\341\255"
	.ascii	"J\245~\301\032\006\014\302\367\253\337\311\317Z\026"
	.ascii	"\226b\022\023\206e!\227C\3164\361\235;w\360f\261\010"
	.ascii	"\273\326{\"z\261\330j\373\352C\011\326\022\011|4\227"
	.ascii	"\213\015\354tki\277{\002\210HNo\2553\000'\007$\332\033"
	.ascii	"\207\026\3260\364\0246\336\372\323nR\325\332\361T\006"
	.ascii	"\325F\251>\253\317\354\312\012\216\236~\266\336C\240"
	.ascii	"[\311\314\010\216}\360\343p\274$^\373\345\217q\365\355"
	.ascii	"?\243T\330j\030\366\3270\344\363\316&\336\370\365O\260"
	.ascii	"}\347z\375<Q\251T \225\300\344\362q,\035?\203\365\017"
	.ascii	"}\022\023\263\313\261\345*%Q\336\331\356y\273\030\246"
	.ascii	"\211\331#'\361\364\313\377\210_\377\350[\270q\351-\224"
	.ascii	"\313;M72\332\365\254\014\257C&\347\016#\256\373\322"
	.ascii	"\007\236\376\034\306gW\360\253\037}\023\027^\3755T\355"
	.ascii	"\334\321j\233\264+\307\367}dF&\340z\311\003\317\203"
	.ascii	"DD\367\207\252\345\004\010\202\000\371\204\213\221\\"
	.ascii	"\246\357u\265\015\002\230f\365.\325~\316\016\260\274"
	.ascii	"\014|\375\353\001\212\305\022\014cw\374\261\236e5\010"
	.ascii	"\024\244\264\340\373\002O?mv\274#\334J&\003\234=\253"
	.ascii	"\260\266\026\340\311'%66\004\256^\025\270uK\300\367"
	.ascii	"w//\253\345ILM)LNV\033\262\323\323\002\236\267;7\265"
	.ascii	"R\325nZ\271\234@\\\033\351\310\021\340\313_\016\360"
	.ascii	"\374\363%\230\246\337\324\245-\010\252\001\005\307q"
	.ascii	"\261\260P]\377\205\013e\230f\320\220\030/l\334\372>"
	.ascii	" \204\215\325U\201\231\231\370m\220\315\002\317=\247"
	.ascii	"\260\260P\201i\312\310\372\024\202\300\207\357\003\246"
	.ascii	"\351`n\256\032\254\230\231\361a\232;0\2142\302\033\001"
	.ascii	"\325\354\223\001\202@\301\367-\344r\006N\234\350\276"
	.ascii	"U\355y\300\2313\012++\001.]\222\270yS`sS\340\374y\003"
	.ascii	"\2157\033\302\273\305\022\351\264\304\314\214\302\334"
	.ascii	"\03401a\342\350\321\356>\357o|\303\207mo\327\223\011"
	.ascii	"\226J\016>\362\021\013\0079[N\343p\000Qo\314\354\305"
	.ascii	"\251\331\025\242\236\271]\017\222\355~\256\262\341\216"
	.ascii	"\304\243\3514\346\33242\303}J\337'\243\001\202\225D"
	.ascii	"\"6{~(k\232\370h*\205C\226\205\377+\026\361j\251\204"
	.ascii	"7|\0377\245\254\336\211\217\004\332\364\213\027WJL\001"
	.ascii	"XL&\361\261l\026g2\231\266\215TW\010<\342\272H\347\363"
	.ascii	"\230\266,\374o\261\210\267\313e\334\001\032r\013\204"
	.ascii	"\333\302\367}XRb\321uq\304q\2204\014\004\246\011\337"
	.ascii	"\262 =\017\207m\033#v\347`\032Pm\214?\227Nc\302\262"
	.ascii	"p\276\\\306\317\267\267\361\226\357\343z\271\334r\206"
	.ascii	"\202 \010\240|\037\353\251\024\036\251\015KPJA\012\001"
	.ascii	"\3374!]\027S]F\247\222\206\201\317d\263\0303M\274V*"
	.ascii	"\3417;;\270Z\251\340JmV\200V\001\216p\266\005WJ,\000"
	.ascii	"8\234N\343\371\\\016'\322\351\256\307\362\207\263\016"
	.ascii	"D\367/\245\024\362\007\221\023\240\366\335)]\275\210"
	.ascii	"\344\335;\260\307\246\253O\203\201\000\242\275\340\245"
	.ascii	"\2628\264\260\206\354\3704n_\275\320\324\213Ho\200\013"
	.ascii	"\323\301\304\334\021L\364\320\013@\227H\347\260z\372"
	.ascii	"Y\214M/\341\312;\257c\343\374\237q\345\235\327p\375"
	.ascii	"\342\233\015C\302\000T\247\272\335\276W?O\030\226\203"
	.ascii	"\311\305cX8v\032\213\353Obr\3760\222\231\221\216e\012"
	.ascii	"\010\030Z^\224 \010\020t\331e\336\264l\0349\365\024"
	.ascii	"\334d\006W\336~\025\327/\235\307\346{o4\3247\332\350"
	.ascii	"\256T*\010\202\000\2433+8\365\302\323X{\374\231z\371"
	.ascii	"\2558^\002K\307?\010\333M`\365\324Sx\343\267\377\203"
	.ascii	"\333\327.\342\336\315\253\265k\010\243)\300\033\006"
	.ascii	"\230M\307Czd\012s\307\227\261t\374\014\026\216\235\202"
	.ascii	"e\367pw\214\210\036X\341\314\0002\360a\270\002\266\335"
	.ascii	"b@\321\356\356\340/\371=u\342\304\327\240T\000\337"
	.ascii	"\367\020\004\016\036\246A\231\367\356\001w\357\352I"
	.ascii	"\006\303\006\0250:*\220N\337\357\032>\234|\037\330\330"
	.ascii	"@S\020 \224J\241m\342\301\367\263 P\270q\303\307\345"
	.ascii	"\313\025llTr\347\022x\351\215%\344\374\024|\313B`Y"
	.ascii	"P\003D%~\276\275\215+z\267Mm\353\325#\203\265F\350\272"
	.ascii	"\347a-\231\254\337\261\275\025\004\370S\261\210\353"
	.ascii	"\265\327#\372z)\021H\011\031\004\360\203\000\217&\223"
	.ascii	"X\357\224\000\"bGJ\\\254Tp\251R\301\226\224\270\352"
	.ascii	"\373\270\346\373MA\000K)\214\030\006\246,\013\031\303"
	.ascii	"\300\264mc\305\363\340t\271m\356\005\001\316\227\313"
	.ascii	"\330\360}\\\017\002\\\363}\024\265)\020\015\000y!0m"
	.ascii	"\333\230\260,L\331vCpA(\205\264a g\365~\340,+\2057K"
	.ascii	"%\\\256T\260\351\373x\2636\005\241\000 kC>r\206\201"
	.ascii	"\031\333\306\202\353\326g \250\007lj\345'M\023c]\006"
	.ascii	"!B\005)\361F\261\210[R\342f\020\340b\271\214mh\337\236"
	.ascii	"\3326\220A\200U\317C\022\325a \263\216\203\205\230\251"
	.ascii	"\001u\377\271\265\205\002\252w\303\364\375\243\036\214"
	.ascii	"\254T\360\311\221\021\214\366\261\355:QJ\341n\245\202"
	.ascii	"\215\235\035\274W(\340b\241\200\255\305\243\030\375"
	.ascii	"\332?#\265\376\004\224_\015\256(\216}%\332\023wo]\303"
	.ascii	"\306\371WQ\330\272\001!\264\206\255v<URBX6&\347W1\263"
	.ascii	"\262>p\231A\245\214\273\2676q\363\312\273\270y\345\002"
	.ascii	"\012wo\243p\347\006D\000"

.section .data
	.balign 8
.globl	_$IPTEL$_Ld231
_$IPTEL$_Ld231:
	.quad	-1,1535
.globl	_$IPTEL$_Ld230
_$IPTEL$_Ld230:
	.ascii	"\330uNU\217\245\226\343btj\021\206ectj\001\023\263+"
	.ascii	"Hf\362\335\227\343\373\270q\371m\\z\363\017\365\036"
	.ascii	"Y\246\355a\375\354\013=\324V\241\264S\300\366\235\033"
	.ascii	"\270}\355\022n]{\017\327\336=W;\207\326\027\201\002"
	.ascii	"\220\035\233\202\233\314 71\203\371\265\307zN\324w\371"
	.ascii	"\255?\343\336\355M\024\266n\342\316\346e\024\013wkC"
	.ascii	"\010\303\217\244Z\320\330\3542\334D\006\211L\036\371"
	.ascii	"\211Y\214N\315\303\264z;\227\020\321\203\253\\\332\301"
	.ascii	"\365\215\367p\371\235\277`*\031\340\225\027\316\342"
	.ascii	"\344\211\365\276\032Nm\203\000\327\256\275\255\262\331"
	.ascii	"'\020\004%T*\036\202\300\305\303\024\004 \332KRV\203"
	.ascii	"\000\033\033\225z  w.\201\227\316-!\353\247\020X\026"
	.ascii	"\374\001\203\000\017\232\273A\200\333\321\034\004J\301"
	.ascii	"\022\002\231Z\216\202A\225\225\302m\337\257O!\010\245"
	.ascii	"`\324\326\237\335\347\261 \276R\330(\227\233\236O\231"
	.ascii	"\346\2764\222\243n\370>v\244l\2743^\333\016\263\216"
	.ascii	"\003\343\001\353\036\252\007\001.\326\202\000w\026\217"
	.ascii	"a\354\357\377\011\251G\236\200d\020\200\350\241\"e\200"
	.ascii	"R\341\036\212\333[\365\347T\355\037\313q\220\035=\324"
	.ascii	"\367\272\367\203R\012\267\257]D\264O\222R@:?\026\237"
	.ascii	"o\240\007\333[\267P)\026\032\246\030\014Oq\271\211i"
	.ascii	"\230\346\376\237_\210\350\375\251\264\263\215\315\313"
	.ascii	"\357\342\322;\347pr!\217\257\374\365s_\037\035\035\371"
	.ascii	"\227~\326\325\366H29\271,\312e\241\202 L\316\244\300"
	.ascii	" \000Qk\325a\000\242!7\300\035\247\002\337\330\333)"
	.ascii	"\002\037$\031\323Df\237\033\342\335d\371\337/\226\020"
	.ascii	"\230w\357\337\274\314c\007\020h\270\037D\323c\261\373"
	.ascii	"\237\360\207c\002\210\036x\206a\"\221\316!\221\316\335"
	.ascii	"\357\252tE\010\201\221C\363\373^N*;\002d;\017y \242"
	.ascii	"a\243\315\014\020\370H\247R\3507\000\000t1E\340~\316"
	.ascii	"\016@\3640\011s\002\204\277o\272\345\335)\002\303\037"
	.ascii	"\"jI\037\342\322\0248\023\014A\023\021\021\321pSJB\312"
	.ascii	"jN\000\275\267P?b\203\000[[\325\361W\373\231\034\220"
	.ascii	"\350a\242'\007\364M\011h\337\0356b\210:\010\277<\250"
	.ascii	"}_\204\376\200\210\210\210h8)U\315\341%\203\000BI\230"
	.ascii	"\003\266\317c\203\000\227/\257C)\003\200b \200\250\203"
	.ascii	"j\000@\324{\003\204\303\377\367j\206\000\242\207]\275"
	.ascii	"\307\277\026\010h\374\376\360\333DDDD\303(\034\016\340"
	.ascii	"#a\033\310&\006\033\016\033\033\004(\024\306\241\224"
	.ascii	"\320r\002\020Qka.\000mz@\301&\013Q\277vg\225\340\027"
	.ascii	"\211\210\210\210\206[u\352\326\0002\010`\032\200c\017"
	.ascii	"\226w\253c\252r\346\004 \352,\354\305\254\377T\203\001"
	.ascii	"\265\277\337\357\012\022= D\237#\"\"\"zX\351A\000)"
	.ascii	"%\324\200\271\306b\203\000Ap\030\200\241%\010$\242v"
	.ascii	"v\033\377\273\271\001\212F\000\311\357\016QO\032\272"
	.ascii	"\377\213\360\027\263\003\022\021\021\321\220R\0122\250"
	.ascii	"\016\007Hy6r\231\301\246%\215\015\002\030\306\021\010"
	.ascii	"a\340\001\233n\232\350\3005\336\375\027\365\377_\363"
	.ascii	"\212(\327f\010\020\234!\200(\226\336\353\277\232\033"
	.ascii	" |\216'!\"\"\"\032^zO\200d\302C>\233\031h}\261A\000"
	.ascii	"\323\364\352\371\000\330\023\200\250=\245\320\320\370"
	.ascii	"\257\346\007\020(\232\001\244\220l\302\020u\243\366"
	.ascii	"\005j\014\004pL\015\021\021\021\0157\245$d\340#\010"
	.ascii	"|\030\002\260\254}\316\011\260\033\000`n\000\2428\341"
	.ascii	"\020\000}8\000\300\266\013Q7\242\271\377\032z\000\360"
	.ascii	"KDDDDCL)\205\300\257\366\004PR\016\334,\217\015\002"
	.ascii	"\214\217\257\30249E Q7\302\000@Cn\000\255\361\302\004"
	.ascii	"\347D\2355\334\375o\365G\"\"\"\242!\243\244\204\224"
	.ascii	">d\340#\223Ic|lt\240\365\305\006\001ff\016\013\3030"
	.ascii	"\352\215\032\366\004 \212\027\016\003\320\203\001l\374"
	.ascii	"\023u\026=\273\210\332\227G\010\001\001\301\3344DDD"
	.ascii	"4\264\244\224\220A\200 \010\220\315d0>>6\320\225Ql\020"
	.ascii	"\300u=mf\000\006\000\210\342\350\303\000\252\371\001"
	.ascii	"\230\316\214\250W\242\325c\021\375\013\021\021\021\321"
	.ascii	"\260PP\252:3\200\014|\230\206\200m\333\003\255\321\352"
	.ascii	"\264@\265A\243`\232\001\2002\224\332\275\257\031Mt\336"
	.ascii	"*\361y\\2\364n^\337\353\362\275\224\267\027\365\033"
	.ascii	"\264\274\375\254o\257\345\355G\375\366\262\274n\226"
	.ascii	"\277\237\345I)q\357\236D\261(!\245\202\020\300\305d"
	.ascii	"\001\307M\0117\000\014)\233\327\337\341\377\355\236"
	.ascii	"k\370[\244R\035\227\217[V\251\236^\337ky\335\276\347"
	.ascii	"\270\272t\375\3726\333h\240\372v\330>}\327\257\337\327"
	.ascii	"\267\250O/\345)m=\375l\237\226\313\306\254\253\323\366"
	.ascii	"\255H\211{\276\217\262\224\265\347k=\000jS\005\030\246"
	.ascii	"\011!\214\356\347\306U\372\303~\002\331]\274Fu\277l"
	.ascii	"\017\2136\277R\265XO\277u\356\353\345\252\3653=,\337"
	.ascii	"~\251^\266s\257U\356e{\250\2016_\327\237K\247\363N\273"
	.ascii	"\005\342\017\006\375W\274m\025{\377\236E_\263\027\237"
	.ascii	"M\357\254\227\317\262\273\317\246\277]]\365\260xo\205"
	.ascii	"w<\246\365\275Kt\377\302V\327 \375\024\241\372_h\200"
	.ascii	"7\334b_\355w\233\015t\256\351b\037\351\347\234\321\323"
	.ascii	"\353T\247\207}WH\365\364\362^\277\200\003\326\243\355"
	.ascii	"B]\355\221\332\223\275}@\252\257s\215B\271TDq{\013\201"
	.ascii	"_\201T\262\327\0254\021\235.\246\224\372\211RJB)Q\013"
	.ascii	"\000t\250\342 '\320A\257]\3729\016\035p}\037\244\362"
	.ascii	"\372y\375\375\370\014\337O\365\225\022\360}\005\337"
	.ascii	"W(\227\025\254\202\000"

.section .data
	.balign 8
.globl	_$IPTEL$_Ld233
_$IPTEL$_Ld233:
	.quad	-1,1464
.globl	_$IPTEL$_Ld232
_$IPTEL$_Ld232:
	.ascii	"\211C\205\004,e\002Bt\365\235\037\244J\203^\006v\335"
	.ascii	"\270\272\217\365\035\370=\016\262\374\001l\237\203~"
	.ascii	"\372{\273\337uU\000\244R\360\245DYJ\004\2114\254\371"
	.ascii	"\025\230\251l\265~\003]\245\365\363\206\272\013\216"
	.ascii	"\034\210~.\346\366bu\007\362^\356\373\326\355\2771\363"
	.ascii	"\276\320k\200\346`\3532\310b\007S\253\375\012\234\335"
	.ascii	"\267\025u\265\312\275)\355\000?\310~\203g\3577\007t"
	.ascii	"\374\333\337\030\320\301n\353\276\203\021\357\313]\242"
	.ascii	"\327\000\315\356\342JI\004\276\217J\271\210\261l\012"
	.ascii	"s\323\023\003u\221\354\030\004 \"\"\"\"\"\"\242\207"
	.ascii	"C\027S\004\022\021\021\021\021\021\021\321\303\200A"
	.ascii	"\000\"\"\"\"\"\"\242!\301 \000\021\021\021\021\021\021"
	.ascii	"\321\220`\020\200\210\210\210\210\210\210hH0\010@DD"
	.ascii	"DDDD4$\030\004 \"\"\"\"\"\"\032\022\014\002\020\021"
	.ascii	"\021\021\021\021\021\015\011\006\001\210\210\210\210"
	.ascii	"\210\210\210\206\004\203\000DDDDDDDC\202A\000\"\"\""
	.ascii	"\"\"\"\242!\301 \000\021\021\021\021\021\021\321\220"
	.ascii	"`\020\200\210\210\210\210\210\210hH0\010@DDDDDD4$\030"
	.ascii	"\004 \"\"\"\"\"\"\032\022\014\002\020\021\021\021\021"
	.ascii	"\021\021\015\011\006\001\210\210\210\210\210\210\210"
	.ascii	"\206\004\203\000DDDDDDDC\202A\000\"\"\"\"\"\"\242!\301"
	.ascii	" \000\021\021\021\021\021\021\321\220`\020\200\210\210"
	.ascii	"\210\210\210\210hH0\010@DDDDDD4$\030\004 \"\"\"\"\""
	.ascii	"\"\032\022\014\002\020\021\021\021\021\021\021\015\011"
	.ascii	"\006\001\210\210\210\210\210\210\210\206\004\203\000"
	.ascii	"DDDDDDDC\342\377\001\210\274gK\376-\245D\000\000\000"
	.ascii	"\000IEND\256B`\202\007Stretch\011\000\000\006TImage"
	.ascii	"\006Image5\004Left\002&\006Height\002\"\003Top\003R"
	.ascii	"\001\005Width\003\310\000\014Picture.Data\012B\275\000"
	.ascii	"\000\007TBitmap6\275\000\000BM6\275\000\000\000\000"
	.ascii	"\000\0006\000\000\000(\000\000\000\373\000\000\000@"
	.ascii	"\000\000\000\001\000\030\000\000\000\000\000\000\275"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\377\377\377~c\377~c\377~c\377~"
	.ascii	"c\377~c\377~c\377~c\377~c\377~c\377~c\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377~c\377~c\377~c\377~c\377"
	.ascii	"~c\377~c\377~c\377~c\377~c\377~c\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\000\377\377\377~c\3770\016\3170\016\3170\016"
	.ascii	"\3170\016\3170\016\3170\016\3170\016\3170\016\317~c"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377~c\3770\016\3170\016"
	.ascii	"\3170\016\3170\016\3170\016\3170\016\3170\016\3170\016"
	.ascii	"\3170\016\317~c\377\000"

.section .data
	.balign 8
.globl	_$IPTEL$_Ld235
_$IPTEL$_Ld235:
	.quad	-1,1230
.globl	_$IPTEL$_Ld234
_$IPTEL$_Ld234:
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\000\377\377\377~c\377~c\377"
	.ascii	"0\016\3170\016\3170\016\3170\016\3170\016\3170\016\317"
	.ascii	"0\016\317~c\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377~c\377~"
	.ascii	"c\3770\016\3170\016\3170\016\3170\016\3170\016\3170"
	.ascii	"\016\3170\016\317~c\377~c\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\000"

.section .data
	.balign 8
.globl	_$IPTEL$_Ld237
_$IPTEL$_Ld237:
	.quad	-1,1242
.globl	_$IPTEL$_Ld236
_$IPTEL$_Ld236:
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\000\377\377\377\377\377\377~c\377~c\377~c\3770\016"
	.ascii	"\3170\016\3170\016\3170\016\3170\016\317~c\377~c\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377~c\377~c\377~c\3770\016\3170\016\3170\016\3170\016"
	.ascii	"\3170\016\317~c\377~c\377~c\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\000\000\000\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377~c\377~c\377~c\3770\016"
	.ascii	"\3170\016\3170\016\317~c\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377~c\3770\016\3170\016"
	.ascii	"\3170\016\3170\016\3170\016\317~c\377~c\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\000"

.section .data
	.balign 8
.globl	_$IPTEL$_Ld239
_$IPTEL$_Ld239:
	.quad	-1,1228
.globl	_$IPTEL$_Ld238
_$IPTEL$_Ld238:
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\000\000\000\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"~c\3770\016\3170\016\3170\016\3170\016\3170\016\317"
	.ascii	"0\016\317~c\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377~c\377"
	.ascii	"0\016\3170\016\3170\016\3170\016\3170\016\3170\016\317"
	.ascii	"0\016\317~c\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\000\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377~\000"

.section .data
	.balign 8
.globl	_$IPTEL$_Ld241
_$IPTEL$_Ld241:
	.quad	-1,1233
.globl	_$IPTEL$_Ld240
_$IPTEL$_Ld240:
	.ascii	"c\3770\016\3170\016\3170\016\3170\016\3170\016\317~"
	.ascii	"c\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377~c\3770\016\317"
	.ascii	"0\016\3170\016\3170\016\3170\016\3170\016\317~c\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\000\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377~c\3770\016\3170\016\3170\016\3170\016\3170\016"
	.ascii	"\317~c\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377~c\3770\016"
	.ascii	"\3170\016\3170\016\3170\016\3170\016\3170\016\317~c"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\000"

.section .data
	.balign 8
.globl	_$IPTEL$_Ld243
_$IPTEL$_Ld243:
	.quad	-1,1237
.globl	_$IPTEL$_Ld242
_$IPTEL$_Ld242:
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\000\000\000"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377~c\3770\016\3170\016\3170\016\317"
	.ascii	"0\016\3170\016\3170\016\317~c\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377~c\3770\016"
	.ascii	"\3170\016\3170\016\3170\016\3170\016\3170\016\3170\016"
	.ascii	"\317~c\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\000\000\000\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377~c\3770\016\3170\016\3170\016\3170\016\317"
	.ascii	"0\016\3170\016\317~c\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377~c\3770\016\3170\016"
	.ascii	"\3170\016\3170\016\3170\016\3170\016\3170\016\317~c"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\000"

.section .data
	.balign 8
.globl	_$IPTEL$_Ld245
_$IPTEL$_Ld245:
	.quad	-1,1225
.globl	_$IPTEL$_Ld244
_$IPTEL$_Ld244:
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\000\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377~c\3770\016"
	.ascii	"\3170\016\3170\016\3170\016\3170\016\317~c\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"~c\3770\016\3170\016\3170\016\3170\016\3170\016\317"
	.ascii	"0\016\317~c\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\000"

.section .data
	.balign 8
.globl	_$IPTEL$_Ld247
_$IPTEL$_Ld247:
	.quad	-1,1236
.globl	_$IPTEL$_Ld246
_$IPTEL$_Ld246:
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\000\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377~c\3770\016\317"
	.ascii	"0\016\3170\016\3170\016\3170\016\317~c\377~c\377\377"
	.ascii	"\377\377\377\377\377\377\377\377~c\377~c\3770\016\317"
	.ascii	"0\016\3170\016\3170\016\3170\016\3170\016\317~c\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\000\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377~c\3770\016\3170\016\317"
	.ascii	"0\016\3170\016\3170\016\3170\016\317~c\377\377\377\377"
	.ascii	"\377\377\377\377\377\377~c\3770\016\3170\016\3170\016"
	.ascii	"\3170\016\3170\016\3170\016\3170\016\317~c\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\000"

.section .data
	.balign 8
.globl	_$IPTEL$_Ld249
_$IPTEL$_Ld249:
	.quad	-1,1235
.globl	_$IPTEL$_Ld248
_$IPTEL$_Ld248:
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\000\000\000\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377~c\3770\016\3170\016\3170\016\3170\016\3170"
	.ascii	"\016\317~c\377\377\377\377\377\377\377\377\377\377~"
	.ascii	"c\3770\016\3170\016\3170\016\3170\016\3170\016\3170"
	.ascii	"\016\317~c\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\000\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377~c\3770\016\3170\016\3170\016\3170\016\317"
	.ascii	"0\016\317~c\377\377\377\377\377\377\377\377\377\377"
	.ascii	"~c\3770\016\3170\016\3170\016\3170\016\3170\016\317"
	.ascii	"0\016\317~c\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\000"

.section .data
	.balign 8
.globl	_$IPTEL$_Ld251
_$IPTEL$_Ld251:
	.quad	-1,1226
.globl	_$IPTEL$_Ld250
_$IPTEL$_Ld250:
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\000\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377~c\3770\016\3170\016\3170\016"
	.ascii	"\3170\016\3170\016\3170\016\317~c\377\377\377\377~c"
	.ascii	"\3770\016\3170\016\3170\016\3170\016\3170\016\3170\016"
	.ascii	"\3170\016\317~c\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\000"

.section .data
	.balign 8
.globl	_$IPTEL$_Ld253
_$IPTEL$_Ld253:
	.quad	-1,1315
.globl	_$IPTEL$_Ld252
_$IPTEL$_Ld252:
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\000\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377~c\3770\016\3170\016\3170\016\3170\016"
	.ascii	"\3170\016\3170\016\317~c\377\377\377\377~c\3770\016"
	.ascii	"\3170\016\3170\016\3170\016\3170\016\3170\016\3170\016"
	.ascii	"\317~c\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\000\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377~c\3770\016\3170\016\3170\016\317"
	.ascii	"0\016\3170\016\317~c\377\377\377\377~c\3770\016\317"
	.ascii	"0\016\3170\016\3170\016\3170\016\3170\016\317~c\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\3776II6II6II6II6II6II6II6II6II6II6II6II6II6II6"
	.ascii	"II6II6II6II6II6II6II6II6II6II6II6II6II6II6II6II6II6"
	.ascii	"II6II6II6II6II\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\000"

.section .data
	.balign 8
.globl	_$IPTEL$_Ld255
_$IPTEL$_Ld255:
	.quad	-1,1240
.globl	_$IPTEL$_Ld254
_$IPTEL$_Ld254:
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\311\311\000\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377~c\3770\016\317"
	.ascii	"0\016\3170\016\3170\016\3170\016\3170\016\317~c\377"
	.ascii	"0\016\3170\016\3170\016\3170\016\3170\016\3170\016\317"
	.ascii	"0\016\317~c\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\3776II\235\267\267\235\267\267"
	.ascii	"\235\267\267\235\267\267\235\267\267\235\267\267\235"
	.ascii	"\267\267\235\267\267\235\267\267\235\267\267\235\267"
	.ascii	"\267\235\267\267\235\267\267\235\267\267\235\267\267"
	.ascii	"\235\267\267\235\267\267\235\267\267\235\267\267\235"
	.ascii	"\267\267\235\267\267\235\267\267\235\267\267\235\267"
	.ascii	"\267\235\267\267\235\267\267\235\267\267\235\267\267"
	.ascii	"\235\267\267\235\267\267\235\267\267\235\267\267\235"
	.ascii	"\267\267\235\267\2676II6II\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\000\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377~c\3770\016\3170\016\3170\016\3170\016\317"
	.ascii	"0\016\3170\016\317~c\3770\016\3170\016\3170\016\317"
	.ascii	"0\016\3170\016\3170\016\3170\016\317~c\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\000"

.section .data
	.balign 8
.globl	_$IPTEL$_Ld257
_$IPTEL$_Ld257:
	.quad	-1,1242
.globl	_$IPTEL$_Ld256
_$IPTEL$_Ld256:
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\3776II\235\267\267\235\267\267\235\267"
	.ascii	"\267\235\267\267\235\267\267\235\267\267\235\267\267"
	.ascii	"\235\267\267\235\267\267\235\267\267\235\267\267\235"
	.ascii	"\267\267\235\267\267\235\267\267\235\267\267\235\267"
	.ascii	"\267\235\267\267\235\267\267\235\267\267\235\267\267"
	.ascii	"\235\267\267\235\267\267\235\267\267\235\267\267\235"
	.ascii	"\267\267\235\267\267\235\267\267\235\267\267\235\267"
	.ascii	"\267\235\267\267\235\267\267\235\267\267\235\267\267"
	.ascii	"\235\267\2676IIZzz6II\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\000\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377~c\3770\016\3170\016\3170\016\3170\016\3170"
	.ascii	"\016\3170\016\3170\016\3170\016\3170\016\3170\016\317"
	.ascii	"0\016\3170\016\317~c\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\3776II\235"
	.ascii	"\267\267\235\267\267\235\267\267\235\267\267\235\267"
	.ascii	"\267\235\267\267\235\267\267\235\267\267\235\267\267"
	.ascii	"\235\267\267\235\267\267\235\267\267\235\267\267\235"
	.ascii	"\267\267\235\267\267\235\267\267\235\267\267\235\267"
	.ascii	"\267\235\267\267\235\267\267\235\267\267\235\267\267"
	.ascii	"\235\267\267\235\267\267\235\267\267\235\267\267\235"
	.ascii	"\267\267\235\267\267\235\267\267\235\267\267\235\267"
	.ascii	"\267\235\267\267\235\267\267\235\267\2676IIZzzZzz6I"
	.ascii	"I\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\000"

.section .data
	.balign 8
.globl	_$IPTEL$_Ld259
_$IPTEL$_Ld259:
	.quad	-1,1260
.globl	_$IPTEL$_Ld258
_$IPTEL$_Ld258:
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\000\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377~c\3770\016\3170\016\3170\016"
	.ascii	"\3170\016\3170\016\3170\016\3170\016\3170\016\3170\016"
	.ascii	"\3170\016\3170\016\3170\016\317~c\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\3776II\235\267\267\235\267\267\235\267\267\235\267"
	.ascii	"\267\235\267\267\235\267\267\235\267\267\235\267\267"
	.ascii	"\235\267\267\235\267\267\235\267\267\235\267\267\235"
	.ascii	"\267\267\235\267\267\235\267\267\235\267\267\235\267"
	.ascii	"\267\235\267\267\235\267\267\235\267\267\235\267\267"
	.ascii	"\235\267\267\235\267\267\235\267\267\235\267\267\235"
	.ascii	"\267\267\235\267\267\235\267\267\235\267\267\235\267"
	.ascii	"\267\235\267\267\235\267\267\235\267\267\235\267\267"
	.ascii	"6IIZzzZzzZzz6II\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377zz\000\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377~c\3770\016\3170\016\3170\016"
	.ascii	"\3170\016\3170\016\3170\016\3170\016\3170\016\3170\016"
	.ascii	"\3170\016\3170\016\3170\016\317~c\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\3776II\235\267\267\235\267\267\235\267\267\235\267"
	.ascii	"\267\235\267\267\235\267\267\235\267\267\235\267\267"
	.ascii	"\235\267\267\235\267\267\235\267\267\235\267\267\235"
	.ascii	"\267\267\235\267\267\235\267\267\235\267\267\235\267"
	.ascii	"\267\235\267\267\235\267\267\235\267\267\235\267\267"
	.ascii	"\235\267\267\235\267\267\235\267\267\235\267\267\235"
	.ascii	"\267\267\235\267\267\235\267\267\235\267\267\235\267"
	.ascii	"\267\235\267\267\235\267\267\235\267\267\235\267\267"
	.ascii	"6IIZzzZzzZzzZzz6II\377\377\377\000"

.section .data
	.balign 8
.globl	_$IPTEL$_Ld261
_$IPTEL$_Ld261:
	.quad	-1,1250
.globl	_$IPTEL$_Ld260
_$IPTEL$_Ld260:
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\000\000\000\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377~c\3770"
	.ascii	"\016\3170\016\3170\016\3170\016\3170\016\3170\016\317"
	.ascii	"0\016\3170\016\3170\016\3170\016\3170\016\3170\016\317"
	.ascii	"~c\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\3776II\235\267\267\235\267\267"
	.ascii	"\235\267\267\235\267\267\235\267\267\235\267\267\235"
	.ascii	"\267\267\235\267\267\235\267\267\235\267\267\235\267"
	.ascii	"\267\235\267\267\235\267\267\235\267\267\235\267\267"
	.ascii	"\235\267\267\235\267\267\235\267\267\235\267\267\235"
	.ascii	"\267\267\235\267\267\235\267\267\235\267\267\235\267"
	.ascii	"\267\235\267\267\235\267\267\235\267\267\235\267\267"
	.ascii	"\235\267\267\235\267\267\235\267\267\235\267\267\235"
	.ascii	"\267\267\235\267\2676IIZzzZzzZzzZzzZzz6II\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\016\317\000\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377~c\3770"
	.ascii	"\016\3170\016\3170\016\3170\016\3170\016\3170\016\317"
	.ascii	"0\016\3170\016\3170\016\3170\016\317~c\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\000"

.section .data
	.balign 8
.globl	_$IPTEL$_Ld263
_$IPTEL$_Ld263:
	.quad	-1,1342
.globl	_$IPTEL$_Ld262
_$IPTEL$_Ld262:
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\3776II\235\267\267\235\267\267"
	.ascii	"\235\267\267\235\267\267\235\267\267\235\267\267\235"
	.ascii	"\267\267\235\267\267\235\267\267\235\267\267\235\267"
	.ascii	"\267\235\267\267\235\267\267\235\267\267\235\267\267"
	.ascii	"\235\267\267\235\267\267\235\267\267\235\267\267\235"
	.ascii	"\267\267\235\267\267\235\267\267\235\267\267\235\267"
	.ascii	"\267\235\267\267\235\267\267\235\267\267\235\267\267"
	.ascii	"\235\267\267\235\267\267\235\267\267\235\267\267\235"
	.ascii	"\267\267\235\267\2676IIZzzZzzZzzZzzZzzZzz6II\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\000\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377~c\377~c\3770\016\3170\016\317"
	.ascii	"0\016\3170\016\3170\016\3170\016\3170\016\3170\016\317"
	.ascii	"0\016\3170\016\317~c\377~c\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\3776II"
	.ascii	"6II6II6II6II6II6II6II6II6II6II6II6II6II6II6II6II6II"
	.ascii	"6II6II6II6II6II6II6II6II6II6II6II6II6II6II6II6II6II"
	.ascii	"6IIZzzZzzZzzZzzZzzZzzZzz6II\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\000"

.section .data
	.balign 8
.globl	_$IPTEL$_Ld265
_$IPTEL$_Ld265:
	.quad	-1,1303
.globl	_$IPTEL$_Ld264
_$IPTEL$_Ld264:
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\000\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377~c\377"
	.ascii	"0\016\3170\016\3170\016\3170\016\3170\016\3170\016\317"
	.ascii	"0\016\3170\016\3170\016\3170\016\3170\016\3170\016\317"
	.ascii	"~c\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\3776II\266\311\311"
	.ascii	"\266\311\311\266\311\311\266\311\311\266\311\311\266"
	.ascii	"\311\311\266\311\311\266\311\311\266\311\311\266\311"
	.ascii	"\311\266\311\311\266\311\311\266\311\311\266\311\311"
	.ascii	"\266\311\311\266\311\311\266\311\311\266\311\311\266"
	.ascii	"\311\311\266\311\311\266\311\311\266\311\311\266\311"
	.ascii	"\311\266\311\311\266\311\311\266\311\311\266\311\311"
	.ascii	"\266\311\311\266\311\311\266\311\311\266\311\311\266"
	.ascii	"\311\311\266\311\311\266\311\3116IIZzzZzzZzzZzzZzzZ"
	.ascii	"zzZzz6II\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\000"
	.ascii	"\377\377\377~c\377~c\377~c\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377~c\377"
	.ascii	"0\016\3170\016\3170\016\3170\016\3170\016\3170\016\317"
	.ascii	"0\016\3170\016\3170\016\3170\016\3170\016\3170\016\317"
	.ascii	"~c\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377~c\377~c\377~c\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\3776II\266\311\311\266\311\311\266\311"
	.ascii	"\311\266\311\311\266\311\311\266\311\3116II6II6II6I"
	.ascii	"I6II6II6II6II6II\266\311\311\266\311\311\266\311\311"
	.ascii	"\266\311\311\266\311\311\266\311\311\266\311\311\266"
	.ascii	"\311\311\266\311\311\266\311\311\266\311\311\266\311"
	.ascii	"\311\266\311\311\266\311\311\266\311\311\266\311\311"
	.ascii	"\266\311\311\266\311\311\266\311\3116IIZzzZzzZzzZzz"
	.ascii	"ZzzZzzZzzZzz6II\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\000"

.section .data
	.balign 8
.globl	_$IPTEL$_Ld267
_$IPTEL$_Ld267:
	.quad	-1,1280
.globl	_$IPTEL$_Ld266
_$IPTEL$_Ld266:
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\016\317\000~c\377~c\3770\016"
	.ascii	"\317~c\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377~c\3770\016\3170\016\317"
	.ascii	"0\016\3170\016\3170\016\3170\016\3170\016\3170\016\317"
	.ascii	"0\016\3170\016\3170\016\3170\016\317~c\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377~c\377~c\3770\016"
	.ascii	"\317~c\377~c\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\3776II\266\311\311\266\311\311\266\311\311\266\311"
	.ascii	"\311\266\311\3116II\235\267\267\235\267\267\235\267"
	.ascii	"\267\235\267\267\235\267\267\235\267\267\235\267\267"
	.ascii	"6II6II\266\311\311\266\311\311\266\311\311\266\311\311"
	.ascii	"\347\354\354\347\354\354\347\354\354\347\354\354\347"
	.ascii	"\354\354\347\354\354\347\354\354\347\354\354\347\354"
	.ascii	"\354\347\354\354\347\354\354\266\311\311\266\311\311"
	.ascii	"\266\311\311\266\311\3116IIZzzZzzZzzZzzZzzZzzZzzZzz"
	.ascii	"6II\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\000~c\3770\016\3170\016\3170\016"
	.ascii	"\317~c\377~c\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377~c\3770\016\3170\016\3170\016\3170\016\317"
	.ascii	"0\016\3170\016\3170\016\3170\016\3170\016\3170\016\317"
	.ascii	"0\016\3170\016\317~c\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377~c\3770\016\3170\016\3170\016\317"
	.ascii	"~c\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\3776II\000"

.section .data
	.balign 8
.globl	_$IPTEL$_Ld269
_$IPTEL$_Ld269:
	.quad	-1,1345
.globl	_$IPTEL$_Ld268
_$IPTEL$_Ld268:
	.ascii	"6II\266\311\311\266\311\311\266\311\311\266\311\311"
	.ascii	"6II\235\267\267\235\267\267\235\267\267\235\267\267"
	.ascii	"\235\267\267\235\267\267\235\267\2676II6II\266\311\311"
	.ascii	"\266\311\311\266\311\311\266\311\311\266\311\311\347"
	.ascii	"\354\354ZzzZzzZzz\347\354\354ZzzZzz\347\354\354ZzzZ"
	.ascii	"zz\347\354\354\266\311\311\266\311\311\266\311\3116"
	.ascii	"II6IIZzzZzzZzzZzzZzzZzzZzzZzz6II\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\000\377\377\377"
	.ascii	"~c\3770\016\3170\016\317~c\377~c\377~c\377\377\377\377"
	.ascii	"\377\377\377\377\377\377~c\3770\016\3170\016\3170\016"
	.ascii	"\3170\016\3170\016\3170\016\3170\016\3170\016\3170\016"
	.ascii	"\3170\016\3170\016\3170\016\317~c\377\377\377\377\377"
	.ascii	"\377\377\377\377\377~c\377~c\3770\016\3170\016\317~"
	.ascii	"c\377~c\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\3776II\266\311\311\266\311\311\266\311\311"
	.ascii	"\266\311\3116II\235\267\267\235\267\267\235\267\267"
	.ascii	"\235\267\267\235\267\267\235\267\2676II6IIZzz6II\266"
	.ascii	"\311\311\266\311\311\266\311\311Zzz\347\354\354ZzzZ"
	.ascii	"zzZzz\347\354\354ZzzZzz\347\354\354ZzzZzz\347\354\354"
	.ascii	"\266\311\311\266\311\311\266\311\311\266\311\3116II"
	.ascii	"ZzzZzzZzzZzzZzzZzzZzzZzzZzz6II\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\000\377\377\377\377\377\377~c\377"
	.ascii	"0\016\3170\016\3170\016\317~c\377\377\377\377\377\377"
	.ascii	"\377\377\377\377~c\3770\016\3170\016\3170\016\3170\016"
	.ascii	"\3170\016\3170\016\3170\016\3170\016\3170\016\3170\016"
	.ascii	"\3170\016\3170\016\317~c\377\377\377\377\377\377\377"
	.ascii	"\377\377\377~c\3770\016\3170\000"

.section .data
	.balign 8
.globl	_$IPTEL$_Ld271
_$IPTEL$_Ld271:
	.quad	-1,1331
.globl	_$IPTEL$_Ld270
_$IPTEL$_Ld270:
	.ascii	"\016\3170\016\317~c\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\3776II"
	.ascii	"\266\311\311\266\311\311\266\311\3116II\235\267\267"
	.ascii	"\235\267\267\235\267\267\235\267\267\235\267\267\235"
	.ascii	"\267\2676IIZzzZzz6II\266\311\311\266\311\311\266\311"
	.ascii	"\311\266\311\311Zzz\347\354\354\347\354\354\347\354"
	.ascii	"\354\347\354\354\347\354\354\347\354\354\347\354\354"
	.ascii	"\347\354\354\347\354\354\347\354\354\347\354\354\266"
	.ascii	"\311\311\266\311\311\266\311\311\266\311\3116IIZzzZ"
	.ascii	"zzZzzZzzZzzZzzZzzZzzZzz6II\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\016"
	.ascii	"\317\000\377\377\377~c\3770\016\3170\016\3170\016\317"
	.ascii	"0\016\317~c\377~c\377\377\377\377\377\377\377~c\377"
	.ascii	"0\016\3170\016\3170\016\3170\016\3170\016\3170\016\317"
	.ascii	"0\016\3170\016\3170\016\3170\016\3170\016\3170\016\317"
	.ascii	"~c\377\377\377\377\377\377\377~c\377~c\3770\016\317"
	.ascii	"0\016\3170\016\317~c\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\3776II"
	.ascii	"\266\311\311\266\311\311\266\311\3116II\235\267\267"
	.ascii	"\235\267\267\235\267\267\235\267\267\235\267\267\235"
	.ascii	"\267\2676IIZzzZzzZzz6II\266\311\311\266\311\311\266"
	.ascii	"\311\311\266\311\311\347\354\354ZzzZzzZzz\347\354\354"
	.ascii	"ZzzZzzZzz\347\354\354ZzzZzz\347\354\354\266\311\311"
	.ascii	"\266\311\311\266\311\3116IIZzzZzzZzzZzzZzzZzzZzzZzz"
	.ascii	"ZzzZzz6II\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\000"

.section .data
	.balign 8
.globl	_$IPTEL$_Ld273
_$IPTEL$_Ld273:
	.quad	-1,1368
.globl	_$IPTEL$_Ld272
_$IPTEL$_Ld272:
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\000\377\377\377~c\377~c\3770\016\3170\016\3170"
	.ascii	"\016\3170\016\317~c\377\377\377\377\377\377\377~c\377"
	.ascii	"0\016\3170\016\3170\016\3170\016\3170\016\3170\016\317"
	.ascii	"0\016\3170\016\3170\016\3170\016\3170\016\3170\016\317"
	.ascii	"~c\377\377\377\377\377\377\377~c\3770\016\3170\016\317"
	.ascii	"0\016\317~c\377~c\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\3776II\266\311\311\266\311\3116II6II6II6II6II6II6I"
	.ascii	"I6IIZzzZzzZzzZzz6II\266\311\311\266\311\311\266\311"
	.ascii	"\311Zzz\347\354\354ZzzZzzZzz\347\354\354ZzzZzz\347\354"
	.ascii	"\354ZzzZzz\347\354\354\266\311\311\266\311\311\266\311"
	.ascii	"\311\266\311\3116IIZzzZzzZzzZzzZzzZzzZzzZzzZzzZzz6I"
	.ascii	"I\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\000\377\377\377\377\377\377~c\3770\016\317"
	.ascii	"0\016\3170\016\3170\016\317~c\377~c\377\377\377\377"
	.ascii	"~c\3770\016\3170\016\3170\016\3170\016\3170\016\317"
	.ascii	"0\016\3170\016\3170\016\3170\016\3170\016\3170\016\317"
	.ascii	"0\016\317~c\377\377\377\377~c\377~c\3770\016\3170\016"
	.ascii	"\3170\016\317~c\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\3776II\266\311\3116II6II\266"
	.ascii	"\311\311\266\311\311\266\311\311\266\311\311\266\311"
	.ascii	"\3116II6IIZzzZzzZzz6II\266\311\311\266\311\311\266\311"
	.ascii	"\311\266\311\311\347\354\354\347\354\354\347\354\354"
	.ascii	"\347\354\354\347\354\354\347\354\354\347\354\354\347"
	.ascii	"\354\354\347\354\354\347\354\354\347\354\354\347\354"
	.ascii	"\354\266\311\311\266\311\311\266\311\311\266\311\311"
	.ascii	"6IIZzzZzzZzzZzzZzzZzzZzzZzzZzzZzz6II\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\000"

.section .data
	.balign 8
.globl	_$IPTEL$_Ld275
_$IPTEL$_Ld275:
	.quad	-1,1406
.globl	_$IPTEL$_Ld274
_$IPTEL$_Ld274:
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\000\377\377\377\377\377\377\377\377\377~c\377"
	.ascii	"0\016\3170\016\3170\016\3170\016\317~c\377\377\377\377"
	.ascii	"~c\3770\016\3170\016\3170\016\3170\016\3170\016\317"
	.ascii	"0\016\3170\016\3170\016\3170\016\3170\016\3170\016\317"
	.ascii	"0\016\317~c\377\377\377\377~c\3770\016\3170\016\317"
	.ascii	"0\016\3170\016\317~c\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\3776II\266\311\311\266"
	.ascii	"\311\3116II\266\311\311\266\311\311\266\311\311\266"
	.ascii	"\311\311\266\311\311\266\311\3116IIZzzZzzZzzZzz6II\266"
	.ascii	"\311\311\266\311\311\266\311\311\266\311\311\347\354"
	.ascii	"\354ZzzZzzZzz\347\354\354ZzzZzzZzz\347\354\354ZzzZz"
	.ascii	"z\347\354\354\266\311\311\266\311\311\266\311\3116I"
	.ascii	"IZzzZzzZzzZzzZzzZzzZzzZzzZzzZzz6II\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\257\257\257\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\233\233\233\377\377\377\377\377"
	.ascii	"\377\377\377\377\223\223\223\036\036\036\007\007\007"
	.ascii	"999\320\320\320\377\377\377\377\377\377\377\377\377"
	.ascii	"\223\223\223\036\036\036\007\007\007999\320\320\320"
	.ascii	"\377\377\377\377\377\377\377\377\377\257\257\257\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\233\233\233\377\377\377\377\377\377\377\377\377"
	.ascii	"\223\223\223\036\036\036\007\007\007999\320\320\320"
	.ascii	"\377\377\377\377\377\377\257\257\257\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\233\233"
	.ascii	"\233\377\377\377\377\377\377\377\377\377\223\223\223"
	.ascii	"\036\036\036\007\007\007999\320\320\320\377\377\377"
	.ascii	"\377\377\377\377\377\377\257\257\257\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\233\233"
	.ascii	"\233\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\016\317\000"
	.ascii	"\377\377\377\377\377\377\377\377\377~c\3770\016\317"
	.ascii	"0\016\3170\016\3170\016\317~c\377~c\377~c\3770\016\317"
	.ascii	"0\016\3170\016\3170\016\3170\016\3170\016\3170\016\317"
	.ascii	"0\016\3170\016\3170\016\3170\016\3170\016\317~c\377"
	.ascii	"~c\377~c\3770\016\3170\016\3170\016\317~c\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\3776II\266\311\3116II6II\266\311"
	.ascii	"\311\266\311\311\266\311\311\266\311\311\266\311\311"
	.ascii	"\266\311\3116IIZzzZzzZzz6II\266\311\311\266\311\311"
	.ascii	"\266\311\311\266\311\311\266\311\311\347\354\354Zzz"
	.ascii	"ZzzZzz\347\354\354ZzzZzz\347\354\354ZzzZzz\347\354\354"
	.ascii	"\266\311\311\266\311\311\266\311\311\266\311\3116II"
	.ascii	"ZzzZzzZzzZzzZzzZzzZzzZzzZzz6II\377\377\377\377\377\377"
	.ascii	"\377\377\000"

.section .data
	.balign 8
.globl	_$IPTEL$_Ld277
_$IPTEL$_Ld277:
	.quad	-1,1333
.globl	_$IPTEL$_Ld276
_$IPTEL$_Ld276:
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\360\360\360"
	.ascii	"\317\317\317\265\265\265\000\000\000\245\245\245\317"
	.ascii	"\317\317\355\355\355\377\377\377\377\377\377\251\251"
	.ascii	"\251\005\005\005\241\241\241\325\325\325]]]\027\027"
	.ascii	"\027\361\361\361\377\377\377\251\251\251\005\005\005"
	.ascii	"\241\241\241\325\325\325]]]\027\027\027\361\361\361"
	.ascii	"\377\377\377\377\377\377\360\360\360\317\317\317\265"
	.ascii	"\265\265\000\000\000\245\245\245\317\317\317\355\355"
	.ascii	"\355\377\377\377\377\377\377\251\251\251\005\005\005"
	.ascii	"\241\241\241\325\325\325]]]\027\027\027\361\361\361"
	.ascii	"\377\377\377\360\360\360\317\317\317\265\265\265\000"
	.ascii	"\000\000\245\245\245\317\317\317\355\355\355\377\377"
	.ascii	"\377\377\377\377\251\251\251\005\005\005\241\241\241"
	.ascii	"\325\325\325]]]\027\027\027\361\361\361\377\377\377"
	.ascii	"\377\377\377\360\360\360\317\317\317\265\265\265\000"
	.ascii	"\000\000\245\245\245\317\317\317\355\355\355\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\027\027\350\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377~c\3770\016\317"
	.ascii	"0\016\3170\016\3170\016\317~c\377~c\3770\016\3170\016"
	.ascii	"\3170\016\3170\016\3170\016\3170\016\3170\016\3170\016"
	.ascii	"\3170\016\3170\016\3170\016\3170\016\317~c\377~c\377"
	.ascii	"0\016\3170\016\3170\016\3170\016\317~c\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\3776II6II\266\311\3116II\266\311\311"
	.ascii	"\266\311\311\266\311\311\266\311\311\266\311\311\266"
	.ascii	"\311\3116IIZzzZzzZzzZzz6II\266\311\311\266\311\311\266"
	.ascii	"\311\311\266\311\311\347\354\354\347\354\354\347\354"
	.ascii	"\354\347\354\354\347\354\354\347\354\354\347\354\354"
	.ascii	"\347\354\354\347\354\354\347\354\354\347\354\354\347"
	.ascii	"\354\354\266\311\311\266\311\311\266\311\3116II6IIZ"
	.ascii	"zzZzzZzzZzzZzzZzzZzzZzz6II\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\337\337\337\000\000\000\313\313\313"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377888"
	.ascii	"ddd\377\377\377\377\377\377\367\367\367\021\021\021"
	.ascii	"\227\227\227\377\377\377888ddd\377\377\377\377\377\377"
	.ascii	"\367\367\367\021\021\021\227\227\227\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\337\337\337\000\000"
	.ascii	"\000\313\313\313\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377888ddd\377\377\377\377\377\377\367\367\367"
	.ascii	"\021\021\021\227\227\227\377\377\377\377\377\377\377"
	.ascii	"\377\377\337\337\337\000\000\000\313\313\313\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377888ddd\377\377"
	.ascii	"\377\377\377\377\367\367\367\021\021\021\227\227\227"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\337"
	.ascii	"\337\337\000\000\000\313\313\313\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\000"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377~c\377"
	.ascii	"0\016\3170\016\3170\016\3170\016\317~c\377~c\3770\016"
	.ascii	"\3170\016\3170\016\3170\016\3170\016\3170\016\3170\016"
	.ascii	"\3170\016\3170\016\3170\016\3170\016\3170\016\317~c"
	.ascii	"\377~c\3770\016\3170\016\3170\016\317~c\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\000"

.section .data
	.balign 8
.globl	_$IPTEL$_Ld279
_$IPTEL$_Ld279:
	.quad	-1,1398
.globl	_$IPTEL$_Ld278
_$IPTEL$_Ld278:
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\3776II\266\311"
	.ascii	"\3116II6II\266\311\311\266\311\311\266\311\311\266\311"
	.ascii	"\311\266\311\311\266\311\3116IIZzzZzzZzz6II\266\311"
	.ascii	"\311\266\311\311\266\311\311\266\311\311\266\311\311"
	.ascii	"\347\354\354ZzzZzzZzz\347\354\354ZzzZzzZzz\347\354\354"
	.ascii	"ZzzZzz\347\354\354\266\311\311\266\311\311\266\311\311"
	.ascii	"6IIZzzZzzZzzZzzZzzZzzZzzZzz6II\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\337\337\337\000\000\000\313\313"
	.ascii	"\313\377\377\377\377\377\377\377\377\377\373\373\373"
	.ascii	"\005\005\005\244\244\244\377\377\377\377\377\377\377"
	.ascii	"\377\377JJJ^^^\373\373\373\005\005\005\244\244\244\377"
	.ascii	"\377\377\377\377\377\377\377\377JJJ^^^\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\337\337\337\000\000"
	.ascii	"\000\313\313\313\377\377\377\377\377\377\377\377\377"
	.ascii	"\373\373\373\005\005\005\244\244\244\377\377\377\377"
	.ascii	"\377\377\377\377\377JJJ^^^\377\377\377\377\377\377\377"
	.ascii	"\377\377\337\337\337\000\000\000\313\313\313\377\377"
	.ascii	"\377\377\377\377\377\377\377\373\373\373\005\005\005"
	.ascii	"\244\244\244\377\377\377\377\377\377\377\377\377JJJ"
	.ascii	"^^^\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\337\337\337\000\000\000\313\313\313\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\000\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377~c\3770\016\3170\016\3170\016\3170\016\317"
	.ascii	"~c\3770\016\3170\016\3170\016\3170\016\3170\016\317"
	.ascii	"0\016\3170\016\3170\016\3170\016\3170\016\3170\016\317"
	.ascii	"0\016\317~c\3770\016\3170\016\3170\016\3170\016\317"
	.ascii	"~c\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\3776II\266\311\3116II\266\311\311\266"
	.ascii	"\311\311\266\311\311\266\311\311\266\311\311\266\311"
	.ascii	"\3116II6IIZzzZzz6II\266\311\311\266\311\311\266\311"
	.ascii	"\311\266\311\311\266\311\311\347\354\354ZzzZzzZzz\347"
	.ascii	"\354\354ZzzZzzZzz\347\354\354ZzzZzz\347\354\354\266"
	.ascii	"\311\311\266\311\311\266\311\311\266\311\3116IIZzzZ"
	.ascii	"zzZzzZzzZzzZzzZzz6II\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\337\337\337\000\000\000\313\313\313\377"
	.ascii	"\377\377\377\377\377\377\377\377\351\351\351\000\000"
	.ascii	"\000\273\273\273\377\377\377\377\377\377\377\377\377"
	.ascii	"bbbFFF\351\351\351\000\000\000\273\273\273\377\377\377"
	.ascii	"\377\377\377\377\377\377bbbFFF\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\337\337\337\000\000\000\313"
	.ascii	"\313\313\377\377\377\377\377\377\377\377\377\351\351"
	.ascii	"\351\000\000\000\273\273\273\377\377\377\377\377\377"
	.ascii	"\377\377\377bbbFFF\377\377\377\377\377\377\377\377\377"
	.ascii	"\337\337\337\000\000\000\313\313\313\377\377\377\377"
	.ascii	"\377\377\377\377\377\351\351\351\000\000\000\273\273"
	.ascii	"\273\377\377\377\377\377\377\377\377\377bbbFFF\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\337\337\337"
	.ascii	"\000\000\000\313\313\313\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\016\317\000\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"~c\3770\016\3170\016\3170\016\3170\016\3170\016\317"
	.ascii	"0\016\3170\016\3170\016\3170\016\3170\016\3170\016\317"
	.ascii	"0\016\3170\016\3170\016\3170\016\3170\016\3170\016\317"
	.ascii	"0\016\3170\016\3170\016\3170\016\317~c\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\000"

.section .data
	.balign 8
.globl	_$IPTEL$_Ld281
_$IPTEL$_Ld281:
	.quad	-1,1361
.globl	_$IPTEL$_Ld280
_$IPTEL$_Ld280:
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\3776II6II6II6I"
	.ascii	"I\266\311\311\266\311\311\266\311\311\266\311\311\266"
	.ascii	"\311\311\266\311\3116IIZzzZzzZzz6II\266\311\311\266"
	.ascii	"\311\311\266\311\311\266\311\311\266\311\311\347\354"
	.ascii	"\354\347\354\354\347\354\354\347\354\354\347\354\354"
	.ascii	"\347\354\354\347\354\354\347\354\354\347\354\354\347"
	.ascii	"\354\354\347\354\354\347\354\354\266\311\311\266\311"
	.ascii	"\311\266\311\3116II6IIZzzZzzZzzZzzZzzZzz6II\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\337\337\337\000"
	.ascii	"\000\000\313\313\313\377\377\377\377\377\377\377\377"
	.ascii	"\377\351\351\351\000\000\000\273\273\273\377\377\377"
	.ascii	"\377\377\377\377\377\377bbbFFF\351\351\351\000\000\000"
	.ascii	"\273\273\273\377\377\377\377\377\377\377\377\377bbb"
	.ascii	"FFF\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\337\337\337\000\000\000\313\313\313\377\377\377\377"
	.ascii	"\377\377\377\377\377\351\351\351\000\000\000\273\273"
	.ascii	"\273\377\377\377\377\377\377\377\377\377bbbFFF\377\377"
	.ascii	"\377\377\377\377\377\377\377\337\337\337\000\000\000"
	.ascii	"\313\313\313\377\377\377\377\377\377\377\377\377\351"
	.ascii	"\351\351\000\000\000\273\273\273\377\377\377\377\377"
	.ascii	"\377\377\377\377bbbFFF\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\337\337\337\000\000\000\313\313\313"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\000\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377~c\3770\016"
	.ascii	"\3170\016\3170\016\3170\016\3170\016\3170\016\3170\016"
	.ascii	"\3170\016\3170\016\3170\016\3170\016\3170\016\3170\016"
	.ascii	"\3170\016\3170\016\3170\016\3170\016\3170\016\3170\016"
	.ascii	"\3170\016\317~c\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\3776II\266\311\3116II\266\311\311\266\311\311\266"
	.ascii	"\311\311\266\311\311\266\311\311\266\311\311\266\311"
	.ascii	"\3116IIZzzZzzZzz6II\266\311\311\266\311\311\266\311"
	.ascii	"\311\266\311\311\266\311\311\266\311\311\266\311\311"
	.ascii	"\266\311\311\266\311\311\266\311\311\266\311\311\266"
	.ascii	"\311\311\266\311\311\266\311\311\266\311\311\266\311"
	.ascii	"\311\266\311\311\266\311\311\266\311\311\266\311\311"
	.ascii	"6IIZzzZzzZzzZzzZzzZzz6II\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\337\337\337\000\000\000\313\313\313"
	.ascii	"\377\377\377\377\377\377\377\377\377\373\373\373\005"
	.ascii	"\005\005\244\244\244\377\377\377\377\377\377\377\377"
	.ascii	"\377JJJ^^^\373\373\373\005\005\005\244\244\244\377\377"
	.ascii	"\377\377\377\377\377\377\377JJJ^^^\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\337\337\337\000\000\000"
	.ascii	"\313\313\313\377\377\377\377\377\377\377\377\377\373"
	.ascii	"\373\373\005\005\005\244\244\244\377\377\377\377\377"
	.ascii	"\377\377\377\377JJJ^^^\377\377\377\377\377\377\377\377"
	.ascii	"\377\337\337\337\000\000\000\313\313\313\377\377\377"
	.ascii	"\377\377\377\377\377\377\373\373\373\005\005\005\244"
	.ascii	"\244\244\377\377\377\377\377\377\377\377\377JJJ^^^\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\337\337"
	.ascii	"\337\000\000\000\313\313\313\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\000"

.section .data
	.balign 8
.globl	_$IPTEL$_Ld283
_$IPTEL$_Ld283:
	.quad	-1,1361
.globl	_$IPTEL$_Ld282
_$IPTEL$_Ld282:
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\000\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377~c\3770\016"
	.ascii	"\3170\016\3170\016\3170\016\3170\016\3170\016\3170\016"
	.ascii	"\3170\016\3170\016\3170\016\3170\016\3170\016\3170\016"
	.ascii	"\3170\016\3170\016\3170\016\3170\016\3170\016\3170\016"
	.ascii	"\317~c\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\3776II\266\311\3116II\266\311\311\266"
	.ascii	"\311\311\266\311\311\266\311\311\266\311\311\266\311"
	.ascii	"\3116II6IIZzzZzz6II6II\266\311\311\266\311\311\266\311"
	.ascii	"\311\266\311\311\266\311\311\266\311\311\266\311\311"
	.ascii	"\266\311\311\266\311\311\266\311\311\266\311\311\266"
	.ascii	"\311\311\266\311\311\266\311\311\266\311\311\266\311"
	.ascii	"\311\266\311\311\266\311\311\266\311\311\266\311\311"
	.ascii	"6IIZzzZzzZzzZzzZzz6II\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\337\337\337\000\000\000\313\313\313\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377888ddd\377"
	.ascii	"\377\377\377\377\377\367\367\367\021\021\021\227\227"
	.ascii	"\227\377\377\377888ddd\377\377\377\377\377\377\367\367"
	.ascii	"\367\021\021\021\227\227\227\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\337\337\337\000\000\000\313"
	.ascii	"\313\313\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377888ddd\377\377\377\377\377\377\367\367\367\021\021"
	.ascii	"\021\227\227\227\377\377\377\377\377\377\377\377\377"
	.ascii	"\337\337\337\000\000\000\313\313\313\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377888ddd\377\377\377\377"
	.ascii	"\377\377\367\367\367\021\021\021\227\227\227\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\337\337\337"
	.ascii	"\000\000\000\313\313\313\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377II\000\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377~c\3770\016\3170\016\3170\016\3170\016"
	.ascii	"\3170\016\3170\016\3170\016\3170\016\3170\016\3170\016"
	.ascii	"\3170\016\3170\016\3170\016\3170\016\3170\016\3170\016"
	.ascii	"\3170\016\3170\016\317~c\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\000\000\000\000\000\000"
	.ascii	"\000\000\000\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\000\000\000\000\000\000\000\000\000\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\3776II\266\311"
	.ascii	"\311\266\311\3116II\266\311\311\266\311\311\266\311"
	.ascii	"\311\266\311\311\266\311\311\266\311\3116IIZzzZzzZz"
	.ascii	"z6II6II\266\311\311\266\311\311\266\311\311\266\311"
	.ascii	"\311\266\311\311\266\311\311\266\311\311\266\311\311"
	.ascii	"\266\311\311\266\311\311\266\311\311\266\311\311\266"
	.ascii	"\311\311\266\311\311\266\311\311\266\311\311\266\311"
	.ascii	"\311\266\311\311\266\311\3116IIZzzZzzZzzZzzZzz6II\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\254\254\254\232\232\232\000\000"
	.ascii	"\000\313\313\313\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\251\251\251\005\005\005\240\240\240\325"
	.ascii	"\325\325\\\\\\\027\027\027\361\361\361\377\377\377\251"
	.ascii	"\251\251\005\005\005\240\240\240\325\325\325\\\\\\\027"
	.ascii	"\027\027\361\361\361\377\000"

.section .data
	.balign 8
.globl	_$IPTEL$_Ld285
_$IPTEL$_Ld285:
	.quad	-1,1357
.globl	_$IPTEL$_Ld284
_$IPTEL$_Ld284:
	.ascii	"\377\377\377\377\377\254\254\254\232\232\232\000"
	.ascii	"\000\000\313\313\313\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\251\251\251\005\005\005\240\240\240"
	.ascii	"\325\325\325\\\\\\\027\027\027\361\361\361\377\377\377"
	.ascii	"\254\254\254\232\232\232\000\000\000\313\313\313"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\251"
	.ascii	"\251\251\005\005\005\240\240\240\325\325\325\\\\\\\027"
	.ascii	"\027\027\361\361\361\377\377\377\377\377\377\254\254"
	.ascii	"\254\232\232\232\000\000\000\313\313\313\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\000\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377~c\3770"
	.ascii	"\016\3170\016\3170\016\3170\016\3170\016\3170\016\317"
	.ascii	"0\016\3170\016\3170\016\3170\016\3170\016\3170\016\317"
	.ascii	"0\016\3170\016\3170\016\3170\016\3170\016\317~c\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\000\000\000\000\000\000\000"
	.ascii	"\000\000\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\000"
	.ascii	"\000\000\000\000\000\000\000\000\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\3776II\266\311\311"
	.ascii	"6II6II\266\311\311\266\311\311\266\311\311\266\311\311"
	.ascii	"\266\311\311\266\311\3116IIZzzZzzZzz6II6II\266\311\311"
	.ascii	"\266\311\311\266\311\311\266\311\311\266\311\311\266"
	.ascii	"\311\311\266\311\311\266\311\311\266\311\311\266\311"
	.ascii	"\311\266\311\311\266\311\311\266\311\311\266\311\311"
	.ascii	"\266\311\311\266\311\311\266\311\311\266\311\311\266"
	.ascii	"\311\3116IIZzzZzzZzzZzz6II\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\267\267"
	.ascii	"\267GGG\023\023\023\000\000\000\313\313\313\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\223\223\223\037\037\037\007\007\007:::\320\320\320"
	.ascii	"\377\377\377\377\377\377\377\377\377\223\223\223\037"
	.ascii	"\037\037\007\007\007:::\320\320\320\377\377\377\377"
	.ascii	"\377\377\377\377\377\267\267\267GGG\023\023\023\000"
	.ascii	"\000\000\313\313\313\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\223\223\223\037\037\037"
	.ascii	"\007\007\007:::\320\320\320\377\377\377\377\377\377"
	.ascii	"\267\267\267GGG\023\023\023\000\000\000\313\313\313"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\223\223\223\037\037\037\007\007\007:::\320"
	.ascii	"\320\320\377\377\377\377\377\377\377\377\377\267\267"
	.ascii	"\267GGG\023\023\023\000\000\000\313\313\313\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\000\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377~c\3770\016\3170\016\3170\016\3170\016\3170\016"
	.ascii	"\3170\016\3170\016\3170\016\3170\016\3170\016\3170\016"
	.ascii	"\3170\016\3170\016\3170\016\3170\016\3170\016\317~c"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\000\000\000"
	.ascii	"\000\000\000\000\000\000\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\000\000\000\000\000\000\000\000\000\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"6II\266\311\3116II6II\266\311\311\266\311\311\266\311"
	.ascii	"\311\266\311\311\266\311\311\266\311\3116IIZzzZzzZz"
	.ascii	"z6II\266\311\3116II\266\311\311\266\311\311\266\311"
	.ascii	"\311\266\311\311\266\311\311\266\311\311\266\311\311"
	.ascii	"\266\311\311\266\311\311\266\311\311\266\311\311\266"
	.ascii	"\311\311\266\311\311\266\311\311\266\311\311\266\311"
	.ascii	"\311\266\311\311\266\311\3116IIZzzZzzZzz6II\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\000"

.section .data
	.balign 8
.globl	_$IPTEL$_Ld287
_$IPTEL$_Ld287:
	.quad	-1,1281
.globl	_$IPTEL$_Ld286
_$IPTEL$_Ld286:
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\000\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377~c\377~c\377"
	.ascii	"0\016\3170\016\3170\016\3170\016\3170\016\3170\016\317"
	.ascii	"0\016\3170\016\3170\016\3170\016\3170\016\3170\016\317"
	.ascii	"0\016\3170\016\317~c\377~c\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\000\000\000\000\000\000\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\000"
	.ascii	"\000\000\000\000\000\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\3776II\266\311\311\266\311\311"
	.ascii	"6II6II\266\311\311\266\311\311\266\311\311\266\311\311"
	.ascii	"\266\311\311\266\311\3116IIZzzZzzZzz6II6II6II\266\311"
	.ascii	"\311\266\311\311\266\311\311\266\311\311\266\311\311"
	.ascii	"\266\311\311\266\311\311\266\311\311\266\311\311\266"
	.ascii	"\311\311\266\311\311\266\311\311\266\311\311\266\311"
	.ascii	"\311\266\311\311\266\311\311\266\311\3116IIZzzZzzZz"
	.ascii	"z6II\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\311\311"
	.ascii	"\000\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377~c\377~c\377~c\377~c\377~c\3770\016\3170\016"
	.ascii	"\3170\016\3170\016\3170\016\317~c\377~c\377~c\377~c"
	.ascii	"\377~c\377~c\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\000\000\000\000"
	.ascii	"\000\000\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\000"

.section .data
	.balign 8
.globl	_$IPTEL$_Ld289
_$IPTEL$_Ld289:
	.quad	-1,1292
.globl	_$IPTEL$_Ld288
_$IPTEL$_Ld288:
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\000\000\000\000\000\000\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\3776II\266\311\311"
	.ascii	"\266\311\3116II6II\266\311\311\266\311\311\266\311\311"
	.ascii	"\266\311\311\266\311\3116II6IIZzzZzzZzz6IIZzz6II\266"
	.ascii	"\311\311\266\311\311\266\311\311\266\311\311\266\311"
	.ascii	"\311\266\311\311\266\311\311\266\311\311\266\311\311"
	.ascii	"\266\311\311\266\311\311\266\311\311\266\311\311\266"
	.ascii	"\311\311\266\311\311\266\311\311\266\311\3116IIZzzZ"
	.ascii	"zz6II\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\000\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377~c\377~c\377~c\377~c\377~c\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\000\000\000\000\000"
	.ascii	"\000\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\000\000\000\000\000\000\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\3776II6II\266\311\311\266"
	.ascii	"\311\3116II\266\311\311\266\311\311\266\311\311\266"
	.ascii	"\311\311\266\311\311\266\311\3116IIZzzZzzZzzZzzZzz6"
	.ascii	"II6II\266\311\311\266\311\311\266\311\311\266\311\311"
	.ascii	"\266\311\311\266\311\311\266\311\311\266\311\311\266"
	.ascii	"\311\311\266\311\311\266\311\311\266\311\311\266\311"
	.ascii	"\311\266\311\311\266\311\311\266\311\3116II6IIZzz6I"
	.ascii	"I\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\000"

.section .data
	.balign 8
.globl	_$IPTEL$_Ld291
_$IPTEL$_Ld291:
	.quad	-1,1285
.globl	_$IPTEL$_Ld290
_$IPTEL$_Ld290:
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\000\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377~c\3770\016\3170\016\3170\016"
	.ascii	"\3170\016\3170\016\317~c\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\000\000\000\000\000\000\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\000\000\000\000\000\000"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\3776II\266\311\311\266\311\311\266\311"
	.ascii	"\3116II\266\311\311\266\311\311\266\311\311\266\311"
	.ascii	"\311\266\311\311\266\311\3116IIZzzZzzZzzZzzZzz6II\266"
	.ascii	"\311\311\266\311\311\266\311\311\266\311\311\266\311"
	.ascii	"\311\266\311\311\266\311\311\266\311\311\266\311\311"
	.ascii	"\266\311\311\266\311\311\266\311\311\266\311\311\266"
	.ascii	"\311\311\266\311\311\266\311\311\266\311\3116IIZzz6"
	.ascii	"II\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\000"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"~c\3770\016\3170\016\3170\016\3170\016\3170\016\317"
	.ascii	"~c\377~c\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\000\000\000\000\000\000"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\000\000\000\000\000\000\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"6II\266\311\311\266\311\311\266\311\3116II\266\311\311"
	.ascii	"\266\311\311\266\311\311\266\311\311\266\311\311\266"
	.ascii	"\311\3116IIZzzZzzZzzZzzZzz6II\266\311\311\266\311\311"
	.ascii	"\266\311\311\266\311\311\266\311\311\266\311\311\266"
	.ascii	"\311\311\266\311\311\266\311\311\266\311\311\266\311"
	.ascii	"\311\266\311\311\266\311\311\266\311\311\266\311\311"
	.ascii	"\266\311\311\266\311\3116II6II\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\000"

.section .data
	.balign 8
.globl	_$IPTEL$_Ld293
_$IPTEL$_Ld293:
	.quad	-1,1347
.globl	_$IPTEL$_Ld292
_$IPTEL$_Ld292:
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377II\000\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377~c\3770\016"
	.ascii	"\3170\016\3170\016\3170\016\3170\016\3170\016\317~c"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\000\000\000\000\000\000\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\000\000"
	.ascii	"\000\000\000\000\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\3776II\266"
	.ascii	"\311\311\266\311\311\266\311\311\266\311\3116II\266"
	.ascii	"\311\311\266\311\311\266\311\311\266\311\311\266\311"
	.ascii	"\311\266\311\3116IIZzzZzzZzzZzzZzz6II\266\311\311\266"
	.ascii	"\311\311\266\311\311\266\311\311\266\311\311\266\311"
	.ascii	"\311\266\311\311\266\311\311\266\311\311\266\311\311"
	.ascii	"\266\311\311\266\311\311\266\311\311\266\311\311\266"
	.ascii	"\311\311\266\311\3116II6II\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\000\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\3770\016\317~c\3770\016\3170\016\3170\016\317"
	.ascii	"0\016\3170\016\3170\016\317~c\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\000"
	.ascii	"\000\000\000\000\000\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\000\000\000\000\000\000\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\3776II6II6II6II6II6II\266"
	.ascii	"\311\311\266\311\311\266\311\311\266\311\311\266\311"
	.ascii	"\311\266\311\000"

.section .data
	.balign 8
.globl	_$IPTEL$_Ld295
_$IPTEL$_Ld295:
	.quad	-1,1478
.globl	_$IPTEL$_Ld294
_$IPTEL$_Ld294:
	.ascii	"\3116IIZzzZzzZzzZzz6II6II6II6II6II6II6II6II6II6II6I"
	.ascii	"I6II6II6II6II6II6II6II6II\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\377\377\377\377\377\000\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\3770\016\317~c\3770\016\3170\016\3170\016\317"
	.ascii	"0\016\3170\016\3170\016\317~c\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\000"
	.ascii	"\000\000\000\000\000\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\000\000\000\000\000\000\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"6II\266\311\311\266\311\311\266\311\311\266\311\311"
	.ascii	"\266\311\311\266\311\3116IIZzzZzzZzz6II\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\000"
	.ascii	"\000\000\000\000\000\377\000\000\377\000\000\377\000"
	.ascii	"\000\377\000\000\377\000\000\377\000\000\377\000\000"
	.ascii	"\377\000\000\377\000\000\377\000\000\377\000\000\377"
	.ascii	"\000\000\000\000\000\000\000\000\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\000\000\000\000\000\000\377\000\000\377\000"
	.ascii	"\000\377\000\000\377\000\000\377\000\000\377\000\000"
	.ascii	"\377\000\000\377\000\000\377\000\000\377\000\000\377"
	.ascii	"\000\000\377\000\000\000\000\000\000\000\000\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\000\000\000\000\000\000\377\000\000\377\000\000"
	.ascii	"\377\000\000\377\000\000\377\000\000\377\000\000\377"
	.ascii	"\000\000\377\000\000\377\000\000\377\000\000\377\000"
	.ascii	"\000\377\000\000\000\000\000\000\000\000\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\377\377\377\377\377\000\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377~c\377"
	.ascii	"0\016\3170\016\3170\016\3170\016\3170\016\3170\016\317"
	.ascii	"~c\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\000\000\000\000\000\000\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\000\000"
	.ascii	"\000\000\000\000\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\000"

.section .data
	.balign 8
.globl	_$IPTEL$_Ld297
_$IPTEL$_Ld297:
	.quad	-1,1397
.globl	_$IPTEL$_Ld296
_$IPTEL$_Ld296:
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\3776II\266\311\311\266\311"
	.ascii	"\311\266\311\311\266\311\311\266\311\311\266\311\311"
	.ascii	"6IIZzzZzz6II\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\000\000\000\000\000\000\377\000"
	.ascii	"\000\377\000\000\377\000\000\377\000\000\377\000\000"
	.ascii	"\377\000\000\377\000\000\377\000\000\377\000\000\377"
	.ascii	"\000\000\377\000\000\377\000\000\000\000\000\000\000"
	.ascii	"\000\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\000\000\000\000\000"
	.ascii	"\000\377\000\000\377\000\000\377\000\000\377\000\000"
	.ascii	"\377\000\000\377\000\000\377\000\000\377\000\000\377"
	.ascii	"\000\000\377\000\000\377\000\000\377\000\000\000\000"
	.ascii	"\000\000\000\000\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\000\000\000\000\000\000"
	.ascii	"\377\000\000\377\000\000\377\000\000\377\000\000\377"
	.ascii	"\000\000\377\000\000\377\000\000\377\000\000\377\000"
	.ascii	"\000\377\000\000\377\000\000\377\000\000\000\000\000"
	.ascii	"\000\000\000\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\000\000\000\000\000\000\377\000\000\377"
	.ascii	"\000\000\377\000\000\377\000\000\377\000\000\377\000"
	.ascii	"\000\377\000\000\377\000\000\377\000\000\377\000\000"
	.ascii	"\377\000\000\377\000\000\000\000\000\000\000\000\377"
	.ascii	"\377\377\267\267\000\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377~c\3770\016\3170\016\3170\016\317"
	.ascii	"0\016\3170\016\3170\016\317~c\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\000"
	.ascii	"\000\000\000\000\000\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\000\000\000\000\000\000\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\3776II\266\311\311\266\311\311"
	.ascii	"\266\311\311\266\311\311\266\311\311\266\311\3116II"
	.ascii	"Zzz6II\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\000\000\000\000\000\000\377\000\000\377"
	.ascii	"\000\000\377\000\000\377\000\000\377\000\000\377\000"
	.ascii	"\000\377\000\000\377\000\000\377\000\000\377\000\000"
	.ascii	"\377\000\000\377\000\000\000\000\000\000\000\000\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\000\000\000\000\000\000\377"
	.ascii	"\000\000\377\000\000\377\000\000\377\000\000\377\000"
	.ascii	"\000\377\000\000\377\000\000\377\000\000\377\000\000"
	.ascii	"\377\000\000\377\000\000\377\000\000\000\000\000\000"
	.ascii	"\000\000\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\000\000\000\000\000\000\377\000"
	.ascii	"\000\377\000\000\377\000\000\377\000\000\377\000\000"
	.ascii	"\377\000\000\377\000\000\377\000\000\377\000\000\377"
	.ascii	"\000\000\377\000\000\377\000\000\000\000\000\000\000"
	.ascii	"\000\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\000\000\000\000\000\000\377\000\000\377\000\000"
	.ascii	"\377\000\000\377\000\000\377\000\000\377\000\000\377"
	.ascii	"\000\000\377\000\000\377\000\000\377\000\000\377\000"
	.ascii	"\000\377\000\000\000\000\000\000\000\000\377\377\377"
	.ascii	"\377\377\000\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377~c\3770\016\3170\016\3170\016\3170\016\317"
	.ascii	"0\016\3170\016\317~c\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\000\000\000\000\000\000"
	.ascii	"\377\377\377\377\377\377\377\377\377\000"

.section .data
	.balign 8
.globl	_$IPTEL$_Ld299
_$IPTEL$_Ld299:
	.quad	-1,1405
.globl	_$IPTEL$_Ld298
_$IPTEL$_Ld298:
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\000\000\000\000\000\000\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\3776II\266"
	.ascii	"\311\311\266\311\311\266\311\311\266\311\311\266\311"
	.ascii	"\311\266\311\3116II6II\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\000\000\000\000\000\000"
	.ascii	"\377\000\000\377\000\000\377\000\000\377\000\000\377"
	.ascii	"\000\000\377\000\000\377\000\000\377\000\000\377\000"
	.ascii	"\000\377\000\000\377\000\000\377\000\000\000\000\000"
	.ascii	"\000\000\000\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\000\000\000"
	.ascii	"\000\000\000\377\000\000\377\000\000\377\000\000\377"
	.ascii	"\000\000\377\000\000\377\000\000\377\000\000\377\000"
	.ascii	"\000\377\000\000\377\000\000\377\000\000\377\000\000"
	.ascii	"\000\000\000\000\000\000\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\000\000\000\000"
	.ascii	"\000\000\377\000\000\377\000\000\377\000\000\377\000"
	.ascii	"\000\377\000\000\377\000\000\377\000\000\377\000\000"
	.ascii	"\377\000\000\377\000\000\377\000\000\377\000\000\000"
	.ascii	"\000\000\000\000\000\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\000\000\000\000\000\000\377\000"
	.ascii	"\000\377\000\000\377\000\000\377\000\000\377\000\000"
	.ascii	"\377\000\000\377\000\000\377\000\000\377\000\000\377"
	.ascii	"\000\000\377\000\000\377\000\000\000\000\000\000\000"
	.ascii	"\000\377\377\377\377\377\000\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377~c\3770\016\3170\016\317"
	.ascii	"0\016\3170\016\3170\016\317~c\377~c\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\000\000\000\000\000"
	.ascii	"\000\000\000\000\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\000\000\000\000\000\000\000\000\000\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\3776II6II6II6II6II6II6II6II\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\000\000\000\000"
	.ascii	"\000\000\377\000\000\377\000\000\377\000\000\377\000"
	.ascii	"\000\377\000\000\377\000\000\377\000\000\377\000\000"
	.ascii	"\377\000\000\377\000\000\377\000\000\377\000\000\000"
	.ascii	"\000\000\000\000\000\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\000"
	.ascii	"\000\000\000\000\000\377\000\000\377\000\000\377\000"
	.ascii	"\000\377\000\000\377\000\000\377\000\000\377\000\000"
	.ascii	"\377\000\000\377\000\000\377\000\000\377\000\000\377"
	.ascii	"\000\000\000\000\000\000\000\000\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\000\000"
	.ascii	"\000\000\000\000\377\000\000\377\000\000\377\000\000"
	.ascii	"\377\000\000\377\000\000\377\000\000\377\000\000\377"
	.ascii	"\000\000\377\000\000\377\000\000\377\000\000\377\000"
	.ascii	"\000\000\000\000\000\000\000\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\000\000\000\000\000\000"
	.ascii	"\377\000\000\377\000\000\377\000\000\377\000\000\377"
	.ascii	"\000\000\377\000\000\377\000\000\377\000\000\377\000"
	.ascii	"\000\377\000\000\377\000\000\377\000\000\000\000\000"
	.ascii	"\000\000\000\377\377\377\377\377\000\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377~c\377"
	.ascii	"~c\377~c\377~c\377~c\377~c\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\000"

.section .data
	.balign 8
.globl	_$IPTEL$_Ld301
_$IPTEL$_Ld301:
	.quad	-1,1358
.globl	_$IPTEL$_Ld300
_$IPTEL$_Ld300:
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\000\000\000\000\000"
	.ascii	"\000\000\000\000\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\000\000\000\000\000\000\000\000\000\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\000\000\000\000\000\000\377\000\000"
	.ascii	"\377\000\000\377\000\000\377\000\000\377\000\000\377"
	.ascii	"\000\000\377\000\000\377\000\000\377\000\000\377\000"
	.ascii	"\000\377\000\000\377\000\000\000\000\000\000\000\000"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\000\000\000\000\000\000"
	.ascii	"\377\000\000\377\000\000\377\000\000\377\000\000\377"
	.ascii	"\000\000\377\000\000\377\000\000\377\000\000\377\000"
	.ascii	"\000\377\000\000\377\000\000\377\000\000\000\000\000"
	.ascii	"\000\000\000\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\000\000\000\000\000\000\377"
	.ascii	"\000\000\377\000\000\377\000\000\377\000\000\377\000"
	.ascii	"\000\377\000\000\377\000\000\377\000\000\377\000\000"
	.ascii	"\377\000\000\377\000\000\377\000\000\000\000\000\000"
	.ascii	"\000\000\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\000\000\000\000\000\000\377\000\000\377\000"
	.ascii	"\000\377\000\000\377\000\000\377\000\000\377\000\000"
	.ascii	"\377\000\000\377\000\000\377\000\000\377\000\000\377"
	.ascii	"\000\000\377\000\000\000\000\000\000\000\000\377\377"
	.ascii	"\377\267\267\000\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\000\000\000\000\000\000"
	.ascii	"\000\000\000\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\000\000\000\000\000\000\000\000\000\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\000\000\000\000\000\000\377"
	.ascii	"\000\000\377\000\000\377\000\000\377\000\000\377\000"
	.ascii	"\000\377\000\000\377\000\000\377\000\000\377\000\000"
	.ascii	"\377\000\000\377\000\000\377\000\000\000\000\000\000"
	.ascii	"\000\000\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\000\000\000\000"
	.ascii	"\000\000\377\000\000\377\000\000\377\000\000\377\000"
	.ascii	"\000\377\000\000\377\000\000\377\000\000\377\000\000"
	.ascii	"\377\000\000\377\000\000\377\000\000\377\000\000\000"
	.ascii	"\000\000\000\000\000\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\000\000\000\000\000"
	.ascii	"\000\377\000\000\377\000\000\377\000\000\377\000\000"
	.ascii	"\377\000\000\377\000\000\377\000\000\377\000\000\377"
	.ascii	"\000\000\377\000\000\377\000\000\377\000\000\000\000"
	.ascii	"\000\000\000\000\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\000"

.section .data
	.balign 8
.globl	_$IPTEL$_Ld303
_$IPTEL$_Ld303:
	.quad	-1,1350
.globl	_$IPTEL$_Ld302
_$IPTEL$_Ld302:
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\000\000"
	.ascii	"\000\000\000\000\377\000\000\377\000\000\377\000\000"
	.ascii	"\377\000\000\377\000\000\377\000\000\377\000\000\377"
	.ascii	"\000\000\377\000\000\377\000\000\377\000\000\377\000"
	.ascii	"\000\000\000\000\000\000\000\377\377\377\377\377\000"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\000\000\000\000\000\000\377\000\000\377\000"
	.ascii	"\000\377\000\000\377\000\000\377\000\000\377\000\000"
	.ascii	"\377\000\000\377\000\000\377\000\000\377\000\000\377"
	.ascii	"\000\000\377\000\000\000\000\000\000\000\000\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\000\000\000\000\000\000\377\000"
	.ascii	"\000\377\000\000\377\000\000\377\000\000\377\000\000"
	.ascii	"\377\000\000\377\000\000\377\000\000\377\000\000\377"
	.ascii	"\000\000\377\000\000\377\000\000\000\000\000\000\000"
	.ascii	"\000\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\000\000\000\000\000\000\377\000\000"
	.ascii	"\377\000\000\377\000\000\377\000\000\377\000\000\377"
	.ascii	"\000\000\377\000\000\377\000\000\377\000\000\377\000"
	.ascii	"\000\377\000\000\377\000\000\000\000\000\000\000\000"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\000\000\000\000\000\000\377\000\000\377\000\000\377"
	.ascii	"\000\000\377\000\000\377\000\000\377\000\000\377\000"
	.ascii	"\000\377\000\000\377\000\000\377\000\000\377\000\000"
	.ascii	"\377\000\000\000\000\000\000\000\000\377\377\377\377"
	.ascii	"\377\000\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\000"
	.ascii	"\000\000\000\000\000\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\000\000\000\000\000\000\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\000"

.section .data
	.balign 8
.globl	_$IPTEL$_Ld305
_$IPTEL$_Ld305:
	.quad	-1,1378
.globl	_$IPTEL$_Ld304
_$IPTEL$_Ld304:
	.ascii	"\377\377\377\377\377\377\377\377\377\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\000\000\000\000\000\000\377\000\000"
	.ascii	"\377\000\000\377\000\000\377\000\000\377\000\000\377"
	.ascii	"\000\000\377\000\000\377\000\000\377\000\000\377\000"
	.ascii	"\000\377\000\000\377\000\000\000\000\000\000\000\000"
	.ascii	"\377\377\377\377\377\000\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\377\377\377\377\377\000\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\000"

.section .data
	.balign 8
.globl	_$IPTEL$_Ld307
_$IPTEL$_Ld307:
	.quad	-1,2804
.globl	_$IPTEL$_Ld306
_$IPTEL$_Ld306:
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\377\377\377\377\377"
	.ascii	"\377\377\377\377\377\377\377\377\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\377\377\377\377\377\000\007Stretch"
	.ascii	"\011\013Transparent\011\000\000\011TComboBox\011Com"
	.ascii	"boBox3\004Left\002\016\006Height\002\034\003Top\002"
	.ascii	"'\005Width\003\370\000\014Font.CharSet\007\014ANSI_"
	.ascii	"CHARSET\012Font.Color\007\007clBlack\013Font.Height"
	.ascii	"\002\363\011Font.Name\006\005Arial\012Font.Pitch\007"
	.ascii	"\012fpVariable\014Font.Quality\007\007fqDraft\012It"
	.ascii	"emHeight\002\000\015Items.Strings\001\006\010Ethern"
	.ascii	"et\006\003PPP\006\015Multilink PPP\006\014Trunk 802"
	.ascii	".1q\006\013Frame-Relay\006\013Wifi 802.11\006\014DO"
	.ascii	"CSIS Cable\000\012ParentFont\010\010TabOrder\002\000"
	.ascii	"\000\000\011TComboBox\011ComboBox4\004Left\002\016\006"
	.ascii	"Height\002\034\003Top\002`\005Width\003\370\000\014"
	.ascii	"Font.CharSet\007\014ANSI_CHARSET\012Font.Color\007\007"
	.ascii	"clBlack\013Font.Height\002\363\011Font.Name\006\005"
	.ascii	"Arial\012Font.Pitch\007\012fpVariable\014Font.Quali"
	.ascii	"ty\007\007fqDraft\012ItemHeight\002\000\015Items.St"
	.ascii	"rings\001\006\004None\006\003GRE\006\035IPsec Trans"
	.ascii	"port Mode DES/3DES\006\030IPsec Transport Mode AES\006"
	.ascii	"\021IPsec Tunnel Mode\006\004L2TP\006\004MPLS\006\012"
	.ascii	"ADSL PPPoE\000\012ParentFont\010\010TabOrder\002\001"
	.ascii	"\000\000\005TEdit\005Edit8\004Left\002\016\006Heigh"
	.ascii	"t\002\032\004Hint\0068Frame size including voice pa"
	.ascii	"yload, L2 and L3 overheads.\003Top\003\302\000\005W"
	.ascii	"idth\002B\005Color\007\014clMoneyGreen\007Enabled\010"
	.ascii	"\014Font.CharSet\007\014ANSI_CHARSET\012Font.Color\007"
	.ascii	"\007clBlack\013Font.Height\002\363\011Font.Name\006"
	.ascii	"\005Arial\012Font.Pitch\007\012fpVariable\014Font.Q"
	.ascii	"uality\007\007fqDraft\012ParentFont\010\016ParentSh"
	.ascii	"owHint\010\010ShowHint\011\010TabOrder\002\002\000\000"
	.ascii	"\005TEdit\005Edit9\004Left\002\017\006Height\002\032"
	.ascii	"\004Hint\006#Bandwidth consumed by a single call\003"
	.ascii	"Top\0030\001\005Width\002B\005Color\007\011clSkyBlu"
	.ascii	"e\007Enabled\010\014Font.CharSet\007\014ANSI_CHARSE"
	.ascii	"T\012Font.Color\007\007clBlack\013Font.Height\002\363"
	.ascii	"\011Font.Name\006\005Arial\012Font.Pitch\007\012fpV"
	.ascii	"ariable\014Font.Quality\007\007fqDraft\012ParentFon"
	.ascii	"t\010\016ParentShowHint\010\010ShowHint\011\010TabO"
	.ascii	"rder\002\003\000\000\011TCheckBox\011CheckBox1\004L"
	.ascii	"eft\002\016\006Height\002\030\004Hint\006\016Compre"
	.ascii	"ssed RTP\003Top\003\205\000\005Width\002<\007Captio"
	.ascii	"n\006\004cRTP\014Font.CharSet\007\014ANSI_CHARSET\012"
	.ascii	"Font.Color\007\007clBlack\013Font.Height\002\363\011"
	.ascii	"Font.Name\006\005Arial\012Font.Pitch\007\012fpVaria"
	.ascii	"ble\014Font.Quality\007\007fqDraft\012ParentFont\010"
	.ascii	"\016ParentShowHint\010\010ShowHint\011\010TabOrder\002"
	.ascii	"\004\000\000\011TCheckBox\011CheckBox2\004Left\003\204"
	.ascii	"\000\006Height\002\030\004Hint\006yVoice Active Det"
	.ascii	"ection. Should be used only when more then 24 simul"
	.ascii	"taneous calls are expected.\012Otherwise keep it di"
	.ascii	"sable.\003Top\003\205\000\005Width\0025\007Caption\006"
	.ascii	"\003VAD\014Font.CharSet\007\014ANSI_CHARSET\012Font"
	.ascii	".Color\007\007clBlack\013Font.Height\002\363\011Fon"
	.ascii	"t.Name\006\005Arial\012Font.Pitch\007\012fpVariable"
	.ascii	"\014Font.Quality\007\007fqDraft\012ParentFont\010\016"
	.ascii	"ParentShowHint\010\010ShowHint\011\010TabOrder\002\005"
	.ascii	"\000\000\000\011TGroupBox\011GroupBox5\004Left\003\310"
	.ascii	"\002\006Height\003\260\000\003Top\002\010\005Width\003"
	.ascii	"9\001\007Caption\006\025 Traffic Engineering \014Cl"
	.ascii	"ientHeight\003\234\000\013ClientWidth\0035\001\014F"
	.ascii	"ont.CharSet\007\014ANSI_CHARSET\012Font.Color\007\007"
	.ascii	"clBlack\013Font.Height\002\361\011Font.Name\006\005"
	.ascii	"Arial\012Font.Pitch\007\012fpVariable\014Font.Quali"
	.ascii	"ty\007\007fqDraft\012Font.Style\013\006fsBold\000\012"
	.ascii	"ParentFont\010\010TabOrder\002\002\000\006TLabel\007"
	.ascii	"Label24\004Left\003\263\000\006Height\002\021\003To"
	.ascii	"p\002P\005Width\002r\007Caption\006\022Simultaneous"
	.ascii	" Calls\014Font.CharSet\007\014ANSI_CHARSET\012Font."
	.ascii	"Color\007\007clBlack\013Font.Height\002\363\011Font"
	.ascii	".Name\006\005Arial\012Font.Pitch\007\012fpVariable\014"
	.ascii	"Font.Quality\007\007fqDraft\013ParentColor\010\012P"
	.ascii	"arentFont\010\000\000\006TLabel\007Label25\004Left\002"
	.ascii	"\037\006Heig\000"

.section .data
	.balign 8
.globl	_$IPTEL$_Ld309
_$IPTEL$_Ld309:
	.quad	-1,3512
.globl	_$IPTEL$_Ld308
_$IPTEL$_Ld308:
	.ascii	"ht\002\021\003Top\0027\005Width\002e\007Caption\006"
	.ascii	"\021Telephony Traffic\014Font.CharSet\007\014ANSI_C"
	.ascii	"HARSET\012Font.Color\007\007clBlack\013Font.Height\002"
	.ascii	"\363\011Font.Name\006\005Arial\012Font.Pitch\007\012"
	.ascii	"fpVariable\014Font.Quality\007\007fqDraft\013Parent"
	.ascii	"Color\010\012ParentFont\010\000\000\006TLabel\007La"
	.ascii	"bel26\004Left\002f\006Height\002\021\003Top\002R\005"
	.ascii	"Width\002+\007Caption\006\007erlangs\014Font.CharSe"
	.ascii	"t\007\014ANSI_CHARSET\012Font.Color\007\007clBlack\013"
	.ascii	"Font.Height\002\363\011Font.Name\006\005Arial\012Fo"
	.ascii	"nt.Pitch\007\012fpVariable\014Font.Quality\007\007f"
	.ascii	"qDraft\013ParentColor\010\012ParentFont\010\000\000"
	.ascii	"\006TLabel\007Label27\004Left\002 \006Height\002\021"
	.ascii	"\003Top\002k\005Width\002\033\007Caption\006\003GoS"
	.ascii	"\014Font.CharSet\007\014ANSI_CHARSET\012Font.Color\007"
	.ascii	"\007clBlack\013Font.Height\002\363\011Font.Name\006"
	.ascii	"\005Arial\012Font.Pitch\007\012fpVariable\014Font.Q"
	.ascii	"uality\007\007fqDraft\013ParentColor\010\012ParentF"
	.ascii	"ont\010\000\000\006TLabel\007Label28\004Left\002X\006"
	.ascii	"Height\002\021\003Top\003\202\000\005Width\002\015\007"
	.ascii	"Caption\006\001%\014Font.CharSet\007\014ANSI_CHARSE"
	.ascii	"T\012Font.Color\007\007clBlack\013Font.Height\002\363"
	.ascii	"\011Font.Name\006\005Arial\012Font.Pitch\007\012fpV"
	.ascii	"ariable\014Font.Quality\007\007fqDraft\013ParentCol"
	.ascii	"or\010\012ParentFont\010\000\000\013TRadioGroup\013"
	.ascii	"RadioGroup1\004Left\002\016\006Height\002%\004Hint\006"
	.ascii	"\247Simple = Just input the estimated number of sim"
	.ascii	"ultaneous calls.\012\012Erlang-B = Use Traffic meas"
	.ascii	"ures and Blocking probability to estimate the amoun"
	.ascii	"t of simultaneous calls.\003Top\002\004\005Width\003"
	.ascii	" \001\010AutoFill\011\007Caption\006\010 Method \034"
	.ascii	"ChildSizing.LeftRightSpacing\002\006\034ChildSizing"
	.ascii	".TopBottomSpacing\002\006\035ChildSizing.EnlargeHor"
	.ascii	"izontal\007\030crsHomogenousChildResize\033ChildSiz"
	.ascii	"ing.EnlargeVertical\007\030crsHomogenousChildResize"
	.ascii	"\034ChildSizing.ShrinkHorizontal\007\016crsScaleChi"
	.ascii	"lds\032ChildSizing.ShrinkVertical\007\016crsScaleCh"
	.ascii	"ilds\022ChildSizing.Layout\007\035cclLeftToRightThe"
	.ascii	"nTopToBottom\033ChildSizing.ControlsPerLine\002\002"
	.ascii	"\014ClientHeight\002\023\013ClientWidth\003\034\001"
	.ascii	"\007Columns\002\002\014Font.CharSet\007\014ANSI_CHA"
	.ascii	"RSET\012Font.Color\007\007clBlack\013Font.Height\002"
	.ascii	"\363\011Font.Name\006\005Arial\012Font.Pitch\007\012"
	.ascii	"fpVariable\014Font.Quality\007\007fqDraft\015Items."
	.ascii	"Strings\001\006\006Simple\006\010Erlang-B\000\007On"
	.ascii	"Click\007\020RadioGroup1Click\012ParentFont\010\016"
	.ascii	"ParentShowHint\010\010ShowHint\011\010TabOrder\002\000"
	.ascii	"\000\000\011TSpinEdit\011SpinEdit2\004Left\002 \006"
	.ascii	"Height\002\032\004Hint\006tGrade of Service or Bloc"
	.ascii	"king Probability represents the chances of a call b"
	.ascii	"e denied due to lack of system resources.\003Top\002"
	.ascii	"y\005Width\0022\007Enabled\010\014Font.CharSet\007\014"
	.ascii	"ANSI_CHARSET\012Font.Color\007\007clBlack\013Font.H"
	.ascii	"eight\002\363\011Font.Name\006\005Arial\012Font.Pit"
	.ascii	"ch\007\012fpVariable\014Font.Quality\007\007fqDraft"
	.ascii	"\012ParentFont\010\016ParentShowHint\010\010ShowHin"
	.ascii	"t\011\010TabOrder\002\001\000\000\011TSpinEdit\011S"
	.ascii	"pinEdit3\004Left\002 \006Height\002\032\004Hint\006"
	.ascii	"1Total telephony traffic estimated for the system.\003"
	.ascii	"Top\002I\005Width\002D\007Enabled\010\014Font.CharS"
	.ascii	"et\007\014ANSI_CHARSET\012Font.Color\007\007clBlack"
	.ascii	"\013Font.Height\002\363\011Font.Name\006\005Arial\012"
	.ascii	"Font.Pitch\007\012fpVariable\014Font.Quality\007\007"
	.ascii	"fqDraft\010MaxValue\003\360\005\012ParentFont\010\016"
	.ascii	"ParentShowHint\010\010ShowHint\011\010TabOrder\002\002"
	.ascii	"\000\000\011TSpinEdit\011SpinEdit4\004Left\003\317\000"
	.ascii	"\006Height\002\032\004Hint\006-Simultaneous voice c"
	.ascii	"alls through the WAN link\003Top\002b\005Width\002B"
	.ascii	"\007Enabled\010\014Font.CharSet\007\014ANSI_CHARSET"
	.ascii	"\012Font.Color\007\007clBlack\013Font.Height\002\363"
	.ascii	"\011Font.Name\006\005Arial\012Font.Pitch\007\012fpV"
	.ascii	"ariable\014Font.Quality\007\007fqDraft\010MaxValue\004"
	.ascii	"@B\017\000\012ParentFont\010\016ParentShowHint\010\010"
	.ascii	"ShowHint\011\010TabOrder\002\003\000\000\000\006TPa"
	.ascii	"nel\006Panel1\004Left\003\006\003\006Height\002(\004"
	.ascii	"Hint\0061Total bandwidth consumed by all calls in t"
	.ascii	"he BHT.\003Top\003\334\000\005Width\003\212\000\012"
	.ascii	"BevelWidth\002\003\013BorderStyle\007\010bsSingle\014"
	.ascii	"Font.CharSet\007\014ANSI_CHARSET\012Font.Color\007\007"
	.ascii	"clGreen\013Font.Height\002\361\011Font.Name\006\005"
	.ascii	"Arial\012Font.Pitch\007\012fpVariable\014Font.Quali"
	.ascii	"ty\007\007fqDraft\012Font.Style\013\006fsBold\000\012"
	.ascii	"ParentFont\010\016ParentShowHint\010\010ShowHint\011"
	.ascii	"\010TabOrder\002\003\000\000\006TPanel\006Panel2\004"
	.ascii	"Left\003\006\003\006Height\002(\004Hint\0065Estimat"
	.ascii	"ed total bandwidth consumed to stablish calls.\003T"
	.ascii	"op\0038\001\005Width\003\212\000\012BevelWidth\002\003"
	.ascii	"\013BorderStyle\007\010bsSingle\014Font.CharSet\007"
	.ascii	"\014ANSI_CHARSET\012Font.Color\007\010clMaroon\013F"
	.ascii	"ont.Height\002\361\011Font.Name\006\005Arial\012Fon"
	.ascii	"t.Pitch\007\012fpVariable\014Font.Quality\007\007fq"
	.ascii	"Draft\012Font.Style\013\006fsBold\000\012ParentFont"
	.ascii	"\010\016ParentShowHint\010\010ShowHint\011\010TabOr"
	.ascii	"der\002\004\000\000\007TBitBtn\007BitBtn1\004Left\003"
	.ascii	"\313\002\006Height\002 \003Top\003x\001\005Width\002"
	.ascii	"]\007Caption\006\011Calculate\007Default\011\014Fon"
	.ascii	"t.CharSet\007\014ANSI_CHARSET\012Font.Color\007\007"
	.ascii	"clBlack\013Font.Height\002\363\011Font.Name\006\005"
	.ascii	"Arial\012Font.Pitch\007\012fpVariable\014Font.Quali"
	.ascii	"ty\007\007\000"

.section .data
	.balign 8
.globl	_$IPTEL$_Ld311
_$IPTEL$_Ld311:
	.quad	-1,2101
.globl	_$IPTEL$_Ld310
_$IPTEL$_Ld310:
	.ascii	"fqDraft\004Kind\007\004bkOK\013ModalResult\002\001\007"
	.ascii	"OnClick\007\014BitBtn1Click\012ParentFont\010\010Ta"
	.ascii	"bOrder\002\005\000\000\007TBitBtn\007BitBtn2\004Lef"
	.ascii	"t\003@\003\006Height\002 \003Top\003x\001\005Width\002"
	.ascii	"]\006Cancel\011\007Caption\006\005Clear\014Font.Cha"
	.ascii	"rSet\007\014ANSI_CHARSET\012Font.Color\007\007clBla"
	.ascii	"ck\013Font.Height\002\363\011Font.Name\006\005Arial"
	.ascii	"\012Font.Pitch\007\012fpVariable\014Font.Quality\007"
	.ascii	"\007fqDraft\004Kind\007\010bkCancel\013ModalResult\002"
	.ascii	"\002\007OnClick\007\014BitBtn2Click\012ParentFont\010"
	.ascii	"\010TabOrder\002\006\000\000\007TBitBtn\007BitBtn3\004"
	.ascii	"Left\003\270\003\006Height\002 \004Hint\006\025Gene"
	.ascii	"rate QoS policies\003Top\003x\001\005Width\002C\007"
	.ascii	"Caption\006\004&QoS\007Enabled\010\014Font.CharSet\007"
	.ascii	"\014ANSI_CHARSET\012Font.Color\007\007clBlack\013Fo"
	.ascii	"nt.Height\002\363\011Font.Name\006\005Arial\012Font"
	.ascii	".Pitch\007\012fpVariable\014Font.Quality\007\007fqD"
	.ascii	"raft\004Kind\007\007bkRetry\013ModalResult\002\004\007"
	.ascii	"OnClick\007\014BitBtn3Click\012ParentFont\010\016Pa"
	.ascii	"rentShowHint\010\010ShowHint\011\010TabOrder\002\007"
	.ascii	"\000\000\011TMainMenu\011MainMenu1\004left\003\230\001"
	.ascii	"\003top\003\210\001\000\011TMenuItem\011MenuItem1\007"
	.ascii	"Caption\006\006&About\007OnClick\007\016MenuItem1Cl"
	.ascii	"ick\000\000\000\012TImageList\012ImageList1\004left"
	.ascii	"\003\240\002\003top\003x\001\006Bitmap\012\016\010\000"
	.ascii	"\000Li\002\000\000\000\020\000\000\000\020\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000E\200\255\377"
	.ascii	"C\200\257\377C\200\257\377D\200\256\377\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000B\207\301"
	.ascii	"\377N\224\316\377p\264\346\377\235\331\362\377\236\332"
	.ascii	"\362\377n\263\345\377L\222\315\377@\206\301\377\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000a\253\346\377`\276\363\377g\312"
	.ascii	"\365\377\212\346\367\377\217\351\367\377o\317\366\377"
	.ascii	"d\301\363\377Z\247\345\377\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000Q\215\273\377\203\275\342\377Z\277\364"
	.ascii	"\377O\255\371\377U\261\372\377m\320\367\377o\322\370"
	.ascii	"\377W\262\372\377R\257\371\377`\304\365\377r\265\340"
	.ascii	"\377J\211\271\377\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000g\241\315\377r\307\357\377"
	.ascii	"L\253\370\377\257\322\363\377\257\322\363\377V\262\371"
	.ascii	"\377W\262\371\377\257\322\363\377\257\322\363\377O\255"
	.ascii	"\370\377l\306\356\377X\231\310\377\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000E\200\255\377s\266\343\377"
	.ascii	"U\300\355\377]\256\371\377\334\346\357\377fgd\377@\211"
	.ascii	"\312\377@\211\312\377fgd\377\334\346\357\377^\257\371"
	.ascii	"\377Z\305\356\377]\253\335\3775t\245\377\000\000\000"
	.ascii	"\000\000\000\000\000C\200\257\377|\302\355\377J\272"
	.ascii	"\354\377[\273\362\377\274\333\361\377Zce\377S\240\305"
	.ascii	"\377T\241\305\377Zce\377\274\333\361\377_\276\363\377"
	.ascii	"P\300\355\377d\267\351\377-o\244\377\000\000\000\000"
	.ascii	"\000\000\000\000?}\255\377x\277\354\377E\267\353\377"
	.ascii	"I\274\355\377]\306\356\377d\313\357\377]\313\357\377"
	.ascii	"_\315\357\377h\316\357\377b\312\356\377P\302\356\377"
	.ascii	"J\273\354\377^\263\347\377%g\237\377\000\000\000\000"
	.ascii	"\000\000\000\000:w\250\377g\257\340\377J\267\354\377"
	.ascii	">\250\345\377D\253\345\377S\304\356\377V\306\356\377"
	.ascii	"W\307\357\377U\306\356\377L\262\356\377G\260\354\377"
	.ascii	"L\272\354\377M\237\330\377\036b\231\377\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000S\222\305\377[\270"
	.ascii	"\353\3779\247\346\377\036U\305\377(b\314\3779\204\340"
	.ascii	"\377A\213\354\377;u\355\3777l\355\377A\255\354\377Q"
	.ascii	"\265\352\3778\200\271\377\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\0007y\256\377c\251"
	.ascii	"\332\377E\265\354\3776\240\343\377\036N\312\377\033"
	.ascii	"*\321\377*8\352\3774b\356\377>\247\354\377F\266\354"
	.ascii	"\377L\233\325\377!f\242\377\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000-h\231\377[\243\327\377T\265\352\377G\266\354\377"
	.ascii	"B\265\354\377B\265\353\377G\267\354\377O\263\351\377"
	.ascii	"J\231\323\377\035V\211\377\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000'h\240\377;~\265\377"
	.ascii	"L\235\326\377Y\257\346\377W\256\345\377F\231\324\377"
	.ascii	"1x\261\377!Ou\377\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\027Lz\377\016Q\212\377\016P\212"
	.ascii	"\377\027Kx\377\000\000\000\000\000\000\000\000\000\000"
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
	.ascii	"\000\000\000\000\000\000\000\000\000\000E\200\255\377"
	.ascii	"C\200\257\377C\200\257\377D\200\256\377\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000R\216\273"
	.ascii	"\377k\244\315\377\206\304\346\377\240\334\363\377\241"
	.ascii	"\334\362\377\205\303\345\377g\242\314\377O\214\273\377"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000|\271\343\377b\270\363\377h"
	.ascii	"\310\365\377\215\350\366\377\230\357\367\377\205\336"
	.ascii	"\366\377Z\265\363\377]\250\342\377\000\000\000\000"

.section .data
	.balign 8
.globl	_$IPTEL$_Ld313
_$IPTEL$_Ld313:
	.quad	-1,962
.globl	_$IPTEL$_Ld312
_$IPTEL$_Ld312:
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000Q\215\273\377\203\275"
	.ascii	"\342\377C\260\363\377K\266\365\377a\307\365\377~\340"
	.ascii	"\365\377\202\343\366\377k\316\366\377[\303\366\377J"
	.ascii	"\266\363\377`\253\341\377J\211\271\377\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000g\241"
	.ascii	"\315\377r\307\357\377D\257\365\377u\271\367\377w\273"
	.ascii	"\367\377[\300\370\377]\301\370\377x\273\367\377v\272"
	.ascii	"\367\377K\264\366\377k\305\356\377X\231\310\377\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000E\200\255"
	.ascii	"\377s\266\343\377V\300\355\377T\241\350\377\263\273"
	.ascii	"\300\377\333\346\357\377a\260\371\377V\243\351\377\263"
	.ascii	"\273\300\377\333\346\357\377_\257\370\377[\305\356\377"
	.ascii	"]\253\335\3775t\245\377\000\000\000\000\000\000\000"
	.ascii	"\000C\200\257\377|\302\355\377J\272\354\377E\223\304"
	.ascii	"\377^cd\377\306\336\360\377h\277\366\377P\232\306\377"
	.ascii	"^cd\377\306\336\360\377`\272\364\377P\300\355\377d\267"
	.ascii	"\351\377-o\244\377\000\000\000\000\000\000\000\000?"
	.ascii	"}\255\377x\277\354\377E\267\353\377I\274\355\377e\310"
	.ascii	"\356\377m\315\357\377^\313\357\377_\315\357\377p\317"
	.ascii	"\357\377k\314\356\377P\302\356\377J\273\354\377^\263"
	.ascii	"\347\377%g\237\377\000\000\000\000\000\000\000\000:"
	.ascii	"w\250\377g\257\340\377J\267\354\377D\271\354\377K\276"
	.ascii	"\355\377S\304\356\377V\306\356\377W\307\357\377U\306"
	.ascii	"\356\377P\302\356\377J\276\354\377L\272\354\377M\237"
	.ascii	"\330\377\036b\231\377\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000S\222\305\377[\270\353\377>\264\353"
	.ascii	"\377D\270\354\377=\251\340\377\034u\276\377\034u\276"
	.ascii	"\377?\252\340\377H\274\354\377C\270\353\377Q\265\352"
	.ascii	"\3778\200\271\377\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\0007y\256\377c\251\332\377"
	.ascii	"E\265\354\377>\264\353\377C\270\353\377F\271\354\377"
	.ascii	"F\272\354\377E\271\354\377B\267\353\377F\266\354\377"
	.ascii	"L\233\325\377!f\242\377\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"-h\231\377[\243\327\377T\265\352\377G\266\354\377B\265"
	.ascii	"\354\377B\265\353\377G\267\354\377O\263\351\377J\231"
	.ascii	"\323\377\035V\211\377\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000'h\240\377;~\265\377L\235"
	.ascii	"\326\377Y\257\346\377W\256\345\377F\231\324\3771x\261"
	.ascii	"\377!Ou\377\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\027Lz\377\016Q\212\377\016P\212\377"
	.ascii	"\027Kx\377\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\016TPopupNotifier\016PopupNotifier1\005Color\004"
	.ascii	"\377\377\334\000\011Icon.Data\012B\000\000\000\007T"
	.ascii	"Bitmap6\000\000\000BM6\000\000\000\000\000\000\0006"
	.ascii	"\000\000\000(\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\001\000\030\000\000\000\000\000\000\000\000\000"
	.ascii	"d\000\000\000d\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\004Text\006\004Text\005Title\006\013Informatio"
	.ascii	"n\007Visible\010\004left\003!\001\003top\003\240\000"
	.ascii	"\000\000\000\000"

.section .data
	.balign 8
.globl	_$IPTEL$_Ld315
_$IPTEL$_Ld315:
	.quad	-1,8
.globl	_$IPTEL$_Ld314
_$IPTEL$_Ld314:
	.ascii	"FORMDATA\000"

.section .data
	.balign 8
.globl	_$IPTEL$_Ld317
_$IPTEL$_Ld317:
	.quad	-1,10
.globl	_$IPTEL$_Ld316
_$IPTEL$_Ld316:
	.ascii	"Tiptelform\000"
	.balign 8
.globl	_$IPTEL$_Ld320
_$IPTEL$_Ld320:
	.byte	12
	.ascii	"BitBtn1Click"
	.balign 8
.globl	_$IPTEL$_Ld321
_$IPTEL$_Ld321:
	.byte	12
	.ascii	"BitBtn2Click"
	.balign 8
.globl	_$IPTEL$_Ld322
_$IPTEL$_Ld322:
	.byte	12
	.ascii	"BitBtn3Click"
	.balign 8
.globl	_$IPTEL$_Ld323
_$IPTEL$_Ld323:
	.byte	15
	.ascii	"ComboBox1Change"
	.balign 8
.globl	_$IPTEL$_Ld324
_$IPTEL$_Ld324:
	.byte	15
	.ascii	"ComboBox5Change"
	.balign 8
.globl	_$IPTEL$_Ld325
_$IPTEL$_Ld325:
	.byte	14
	.ascii	"MenuItem1Click"
	.balign 8
.globl	_$IPTEL$_Ld326
_$IPTEL$_Ld326:
	.byte	16
	.ascii	"RadioGroup1Click"
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
.globl	_$IPTEL$_Ld327
_$IPTEL$_Ld327:
	.short	74
	.quad	_$IPTEL$_Ld328
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
	.short	2
	.byte	9
	.ascii	"CheckBox1"
	.quad	1848
	.short	2
	.byte	9
	.ascii	"CheckBox2"
	.quad	1856
	.short	3
	.byte	9
	.ascii	"ComboBox1"
	.quad	1864
	.short	3
	.byte	9
	.ascii	"ComboBox2"
	.quad	1872
	.short	3
	.byte	9
	.ascii	"ComboBox3"
	.quad	1880
	.short	3
	.byte	9
	.ascii	"ComboBox4"
	.quad	1888
	.short	3
	.byte	9
	.ascii	"ComboBox5"
	.quad	1896
	.short	4
	.byte	5
	.ascii	"Edit1"
	.quad	1904
	.short	4
	.byte	6
	.ascii	"Edit10"
	.quad	1912
	.short	4
	.byte	5
	.ascii	"Edit2"
	.quad	1920
	.short	4
	.byte	5
	.ascii	"Edit3"
	.quad	1928
	.short	4
	.byte	5
	.ascii	"Edit4"
	.quad	1936
	.short	4
	.byte	5
	.ascii	"Edit5"
	.quad	1944
	.short	4
	.byte	5
	.ascii	"Edit8"
	.quad	1952
	.short	4
	.byte	5
	.ascii	"Edit9"
	.quad	1960
	.short	5
	.byte	9
	.ascii	"GroupBox1"
	.quad	1968
	.short	5
	.byte	9
	.ascii	"GroupBox2"
	.quad	1976
	.short	5
	.byte	9
	.ascii	"GroupBox3"
	.quad	1984
	.short	5
	.byte	9
	.ascii	"GroupBox4"
	.quad	1992
	.short	5
	.byte	9
	.ascii	"GroupBox5"
	.quad	2000
	.short	6
	.byte	6
	.ascii	"Image1"
	.quad	2008
	.short	6
	.byte	6
	.ascii	"Image2"
	.quad	2016
	.short	6
	.byte	6
	.ascii	"Image3"
	.quad	2024
	.short	6
	.byte	6
	.ascii	"Image4"
	.quad	2032
	.short	6
	.byte	6
	.ascii	"Image5"
	.quad	2040
	.short	6
	.byte	6
	.ascii	"Image6"
	.quad	2048
	.short	7
	.byte	10
	.ascii	"ImageList1"
	.quad	2056
	.short	8
	.byte	6
	.ascii	"Label1"
	.quad	2064
	.short	8
	.byte	7
	.ascii	"Label10"
	.quad	2072
	.short	8
	.byte	7
	.ascii	"Label11"
	.quad	2080
	.short	8
	.byte	7
	.ascii	"Label12"
	.quad	2088
	.short	8
	.byte	7
	.ascii	"Label13"
	.quad	2096
	.short	8
	.byte	7
	.ascii	"Label14"
	.quad	2104
	.short	8
	.byte	7
	.ascii	"Label15"
	.quad	2112
	.short	8
	.byte	7
	.ascii	"Label16"
	.quad	2120
	.short	8
	.byte	7
	.ascii	"Label17"
	.quad	2128
	.short	8
	.byte	7
	.ascii	"Label18"
	.quad	2136
	.short	8
	.byte	7
	.ascii	"Label19"
	.quad	2144
	.short	8
	.byte	6
	.ascii	"Label2"
	.quad	2152
	.short	8
	.byte	7
	.ascii	"Label20"
	.quad	2160
	.short	8
	.byte	7
	.ascii	"Label21"
	.quad	2168
	.short	8
	.byte	7
	.ascii	"Label22"
	.quad	2176
	.short	8
	.byte	7
	.ascii	"Label23"
	.quad	2184
	.short	8
	.byte	7
	.ascii	"Label24"
	.quad	2192
	.short	8
	.byte	7
	.ascii	"Label25"
	.quad	2200
	.short	8
	.byte	7
	.ascii	"Label26"
	.quad	2208
	.short	8
	.byte	7
	.ascii	"Label27"
	.quad	2216
	.short	8
	.byte	7
	.ascii	"Label28"
	.quad	2224
	.short	8
	.byte	7
	.ascii	"Label29"
	.quad	2232
	.short	8
	.byte	6
	.ascii	"Label3"
	.quad	2240
	.short	8
	.byte	7
	.ascii	"Label30"
	.quad	2248
	.short	8
	.byte	7
	.ascii	"Label31"
	.quad	2256
	.short	8
	.byte	7
	.ascii	"Label32"
	.quad	2264
	.short	8
	.byte	7
	.ascii	"Label33"
	.quad	2272
	.short	8
	.byte	6
	.ascii	"Label4"
	.quad	2280
	.short	8
	.byte	6
	.ascii	"Label5"
	.quad	2288
	.short	8
	.byte	6
	.ascii	"Label6"
	.quad	2296
	.short	8
	.byte	6
	.ascii	"Label7"
	.quad	2304
	.short	8
	.byte	6
	.ascii	"Label8"
	.quad	2312
	.short	8
	.byte	6
	.ascii	"Label9"
	.quad	2320
	.short	9
	.byte	9
	.ascii	"MainMenu1"
	.quad	2328
	.short	10
	.byte	9
	.ascii	"MenuItem1"
	.quad	2336
	.short	11
	.byte	6
	.ascii	"Panel1"
	.quad	2344
	.short	11
	.byte	6
	.ascii	"Panel2"
	.quad	2352
	.short	11
	.byte	6
	.ascii	"Panel3"
	.quad	2360
	.short	12
	.byte	14
	.ascii	"PopupNotifier1"
	.quad	2368
	.short	13
	.byte	11
	.ascii	"RadioGroup1"
	.quad	2376
	.short	14
	.byte	9
	.ascii	"SpinEdit1"
	.quad	2384
	.short	14
	.byte	9
	.ascii	"SpinEdit2"
	.quad	2392
	.short	14
	.byte	9
	.ascii	"SpinEdit3"
	.quad	2400
	.short	14
	.byte	9
	.ascii	"SpinEdit4"
	.balign 8
.globl	_$IPTEL$_Ld328
_$IPTEL$_Ld328:
	.short	14
	.quad	VMT_BUTTONS_TBITBTN
	.quad	VMT_STDCTRLS_TCHECKBOX
	.quad	VMT_STDCTRLS_TCOMBOBOX
	.quad	VMT_STDCTRLS_TEDIT
	.quad	VMT_STDCTRLS_TGROUPBOX
	.quad	VMT_EXTCTRLS_TIMAGE
	.quad	VMT_CONTROLS_TIMAGELIST
	.quad	VMT_STDCTRLS_TLABEL
	.quad	VMT_MENUS_TMAINMENU
	.quad	VMT_MENUS_TMENUITEM
	.quad	VMT_EXTCTRLS_TPANEL
	.quad	VMT_POPUPNOTIFIER_TPOPUPNOTIFIER
	.quad	VMT_EXTCTRLS_TRADIOGROUP
	.quad	VMT_SPIN_TSPINEDIT

.section .data
	.balign 8
.globl	INIT_IPTEL_TIPTELFORM
	.type	INIT_IPTEL_TIPTELFORM,@object
INIT_IPTEL_TIPTELFORM:
	.byte	15,10
	.ascii	"Tiptelform"
	.long	8,0
.Le11:
	.size	INIT_IPTEL_TIPTELFORM, .Le11 - INIT_IPTEL_TIPTELFORM

.section .data
	.balign 8
.globl	RTTI_IPTEL_TIPTELFORM
	.type	RTTI_IPTEL_TIPTELFORM,@object
RTTI_IPTEL_TIPTELFORM:
	.byte	15,10
	.ascii	"Tiptelform"
	.quad	VMT_IPTEL_TIPTELFORM
	.quad	RTTI_FORMS_TFORM
	.short	100
	.byte	5
	.ascii	"iptel"
	.short	0
.Le12:
	.size	RTTI_IPTEL_TIPTELFORM, .Le12 - RTTI_IPTEL_TIPTELFORM

.section .data
	.balign 8
.globl	INIT_IPTEL_DEF15841
	.type	INIT_IPTEL_DEF15841,@object
INIT_IPTEL_DEF15841:
	.byte	12
	.ascii	"\000"
	.quad	8,125
	.quad	INIT_SYSTEM_ANSISTRING
	.long	256
.Le13:
	.size	INIT_IPTEL_DEF15841, .Le13 - INIT_IPTEL_DEF15841
# End asmlist al_rtti
# Begin asmlist al_dwarf_frame

.section .debug_frame
.Lc46:
	.long	.Lc48-.Lc47
.Lc47:
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
.Lc48:
	.long	.Lc50-.Lc49
.Lc49:
	.long	.Lc46
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
.Lc50:
	.long	.Lc52-.Lc51
.Lc51:
	.long	.Lc46
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
.Lc52:
	.long	.Lc54-.Lc53
.Lc53:
	.long	.Lc46
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
.Lc54:
	.long	.Lc56-.Lc55
.Lc55:
	.long	.Lc46
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
.Lc56:
	.long	.Lc58-.Lc57
.Lc57:
	.long	.Lc46
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
.Lc58:
	.long	.Lc60-.Lc59
.Lc59:
	.long	.Lc46
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
.Lc60:
	.long	.Lc62-.Lc61
.Lc61:
	.long	.Lc46
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
.Lc62:
	.long	.Lc64-.Lc63
.Lc63:
	.long	.Lc46
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
.Lc64:
	.long	.Lc66-.Lc65
.Lc65:
	.long	.Lc46
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
.Lc66:
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
	.ascii	"iptel.pas\000"
	.ascii	"Free Pascal 2.4.2-0 2010/11/20\000"
	.ascii	"/home/benjamim/Documentos/CTIC/Software/Jubarte/Sou"
	.ascii	"rce_Code_Arial/\000"
	.byte	9
	.byte	3
	.long	.Ldebug_line0
	.quad	DEBUGSTART_IPTEL
	.quad	DEBUGEND_IPTEL
# Syms - Begin unit IPTEL has index 20
# Symbol IPTEL
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
# Symbol MENUS
# Symbol STDCTRLS
# Symbol SPIN
# Symbol BUTTONS
# Symbol POPUPNOTIFIER
# Symbol COMCTRLS
# Symbol MATH
# Symbol IPTELQOS
# Symbol ABOUT
# Symbol TIPTELFORM
# Symbol IPTELFORM
	.uleb128	2
	.ascii	"IPTELFORM\000"
	.byte	1
	.byte	9
	.byte	3
	.quad	U_IPTEL_IPTELFORM
	.quad	DBG_IPTEL_TIPTELFORM
# Symbol L2OH
	.uleb128	3
	.ascii	"L2OH\000"
	.byte	1
	.byte	9
	.byte	3
	.quad	U_IPTEL_L2OH
	.quad	_$IPTEL$_Ld329
# Symbol L3OH
	.uleb128	4
	.ascii	"L3OH\000"
	.byte	1
	.byte	9
	.byte	3
	.quad	U_IPTEL_L3OH
	.quad	_$IPTEL$_Ld329
# Symbol CPUP
	.uleb128	5
	.ascii	"CPUP\000"
	.byte	1
	.byte	9
	.byte	3
	.quad	U_IPTEL_CPUP
	.quad	_$IPTEL$_Ld329
# Symbol TRAF
	.uleb128	6
	.ascii	"TRAF\000"
	.byte	1
	.byte	9
	.byte	3
	.quad	U_IPTEL_TRAF
	.quad	_$IPTEL$_Ld329
# Symbol GOS
	.uleb128	7
	.ascii	"GOS\000"
	.byte	1
	.byte	9
	.byte	3
	.quad	U_IPTEL_GOS
	.quad	_$IPTEL$_Ld329
# Symbol GOSCALC
	.uleb128	8
	.ascii	"GOSCALC\000"
	.byte	1
	.byte	9
	.byte	3
	.quad	U_IPTEL_GOSCALC
	.quad	_$IPTEL$_Ld329
# Symbol NC
	.uleb128	9
	.ascii	"NC\000"
	.byte	1
	.byte	9
	.byte	3
	.quad	U_IPTEL_NC
	.quad	_$IPTEL$_Ld329
# Symbol NUM
	.uleb128	10
	.ascii	"NUM\000"
	.byte	1
	.byte	9
	.byte	3
	.quad	U_IPTEL_NUM
	.quad	_$IPTEL$_Ld329
# Symbol DEN
	.uleb128	11
	.ascii	"DEN\000"
	.byte	1
	.byte	9
	.byte	3
	.quad	U_IPTEL_DEN
	.quad	_$IPTEL$_Ld329
# Symbol N
	.uleb128	12
	.ascii	"N\000"
	.byte	1
	.byte	9
	.byte	3
	.quad	U_IPTEL_N
	.quad	_$IPTEL$_Ld331
# Symbol I
	.uleb128	13
	.ascii	"I\000"
	.byte	1
	.byte	9
	.byte	3
	.quad	U_IPTEL_I
	.quad	_$IPTEL$_Ld331
# Syms - End unit IPTEL has index 20
# Syms - Begin Staticsymtable
# Symbol IPTEL_init
# Syms - End Staticsymtable
# Procdef $IPTEL_init; Register;
	.uleb128	14
	.ascii	"IPTEL_init\000"
	.byte	65
	.byte	1
	.quad	IPTEL_init
	.quad	.Lt1
	.byte	0
# Defs - Begin unit SYSTEM has index 1
# Definition LongInt
	.type	_$IPTEL$_Ld331,@object
_$IPTEL$_Ld331:
	.uleb128	15
	.ascii	"LONGINT\000"
	.quad	.La1
	.type	.La1,@object
.La1:
	.uleb128	16
	.ascii	"LONGINT\000"
	.byte	5
	.byte	4
	.type	_$IPTEL$_Ld332,@object
_$IPTEL$_Ld332:
	.uleb128	17
	.quad	_$IPTEL$_Ld331
# Definition Extended
	.type	_$IPTEL$_Ld329,@object
_$IPTEL$_Ld329:
	.uleb128	18
	.ascii	"EXTENDED\000"
	.quad	.La2
	.type	.La2,@object
.La2:
	.uleb128	19
	.ascii	"EXTENDED\000"
	.byte	4
	.byte	10
	.type	_$IPTEL$_Ld330,@object
_$IPTEL$_Ld330:
	.uleb128	20
	.quad	_$IPTEL$_Ld329
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
# Defs - Begin unit IPTEL has index 20
# Definition Tiptelform
.globl	DBG_IPTEL_TIPTELFORM
	.type	DBG_IPTEL_TIPTELFORM,@object
DBG_IPTEL_TIPTELFORM:
	.uleb128	21
	.ascii	"TIPTELFORM\000"
	.quad	.La3
	.type	.La3,@object
.La3:
	.uleb128	22
	.quad	DBG2_IPTEL_TIPTELFORM
.globl	DBG2_IPTEL_TIPTELFORM
	.type	DBG2_IPTEL_TIPTELFORM,@object
DBG2_IPTEL_TIPTELFORM:
	.uleb128	23
	.ascii	"TIPTELFORM\000"
	.uleb128	2408
	.uleb128	24
	.byte	1
	.byte	2
	.byte	35
	.uleb128	0
	.quad	DBG2_FORMS_TFORM
	.uleb128	25
	.ascii	"BITBTN1\000"
	.byte	3
	.byte	35
	.uleb128	1816
	.quad	DBG_BUTTONS_TBITBTN
	.uleb128	26
	.ascii	"BITBTN2\000"
	.byte	3
	.byte	35
	.uleb128	1824
	.quad	DBG_BUTTONS_TBITBTN
	.uleb128	27
	.ascii	"BITBTN3\000"
	.byte	3
	.byte	35
	.uleb128	1832
	.quad	DBG_BUTTONS_TBITBTN
	.uleb128	28
	.ascii	"CHECKBOX1\000"
	.byte	3
	.byte	35
	.uleb128	1840
	.quad	DBG_STDCTRLS_TCHECKBOX
	.uleb128	29
	.ascii	"CHECKBOX2\000"
	.byte	3
	.byte	35
	.uleb128	1848
	.quad	DBG_STDCTRLS_TCHECKBOX
	.uleb128	30
	.ascii	"COMBOBOX1\000"
	.byte	3
	.byte	35
	.uleb128	1856
	.quad	DBG_STDCTRLS_TCOMBOBOX
	.uleb128	31
	.ascii	"COMBOBOX2\000"
	.byte	3
	.byte	35
	.uleb128	1864
	.quad	DBG_STDCTRLS_TCOMBOBOX
	.uleb128	32
	.ascii	"COMBOBOX3\000"
	.byte	3
	.byte	35
	.uleb128	1872
	.quad	DBG_STDCTRLS_TCOMBOBOX
	.uleb128	33
	.ascii	"COMBOBOX4\000"
	.byte	3
	.byte	35
	.uleb128	1880
	.quad	DBG_STDCTRLS_TCOMBOBOX
	.uleb128	34
	.ascii	"COMBOBOX5\000"
	.byte	3
	.byte	35
	.uleb128	1888
	.quad	DBG_STDCTRLS_TCOMBOBOX
	.uleb128	35
	.ascii	"EDIT1\000"
	.byte	3
	.byte	35
	.uleb128	1896
	.quad	DBG_STDCTRLS_TEDIT
	.uleb128	36
	.ascii	"EDIT10\000"
	.byte	3
	.byte	35
	.uleb128	1904
	.quad	DBG_STDCTRLS_TEDIT
	.uleb128	37
	.ascii	"EDIT2\000"
	.byte	3
	.byte	35
	.uleb128	1912
	.quad	DBG_STDCTRLS_TEDIT
	.uleb128	38
	.ascii	"EDIT3\000"
	.byte	3
	.byte	35
	.uleb128	1920
	.quad	DBG_STDCTRLS_TEDIT
	.uleb128	39
	.ascii	"EDIT4\000"
	.byte	3
	.byte	35
	.uleb128	1928
	.quad	DBG_STDCTRLS_TEDIT
	.uleb128	40
	.ascii	"EDIT5\000"
	.byte	3
	.byte	35
	.uleb128	1936
	.quad	DBG_STDCTRLS_TEDIT
	.uleb128	41
	.ascii	"EDIT8\000"
	.byte	3
	.byte	35
	.uleb128	1944
	.quad	DBG_STDCTRLS_TEDIT
	.uleb128	42
	.ascii	"EDIT9\000"
	.byte	3
	.byte	35
	.uleb128	1952
	.quad	DBG_STDCTRLS_TEDIT
	.uleb128	43
	.ascii	"GROUPBOX1\000"
	.byte	3
	.byte	35
	.uleb128	1960
	.quad	DBG_STDCTRLS_TGROUPBOX
	.uleb128	44
	.ascii	"GROUPBOX2\000"
	.byte	3
	.byte	35
	.uleb128	1968
	.quad	DBG_STDCTRLS_TGROUPBOX
	.uleb128	45
	.ascii	"GROUPBOX3\000"
	.byte	3
	.byte	35
	.uleb128	1976
	.quad	DBG_STDCTRLS_TGROUPBOX
	.uleb128	46
	.ascii	"GROUPBOX4\000"
	.byte	3
	.byte	35
	.uleb128	1984
	.quad	DBG_STDCTRLS_TGROUPBOX
	.uleb128	47
	.ascii	"GROUPBOX5\000"
	.byte	3
	.byte	35
	.uleb128	1992
	.quad	DBG_STDCTRLS_TGROUPBOX
	.uleb128	48
	.ascii	"IMAGE1\000"
	.byte	3
	.byte	35
	.uleb128	2000
	.quad	DBG_EXTCTRLS_TIMAGE
	.uleb128	49
	.ascii	"IMAGE2\000"
	.byte	3
	.byte	35
	.uleb128	2008
	.quad	DBG_EXTCTRLS_TIMAGE
	.uleb128	50
	.ascii	"IMAGE3\000"
	.byte	3
	.byte	35
	.uleb128	2016
	.quad	DBG_EXTCTRLS_TIMAGE
	.uleb128	51
	.ascii	"IMAGE4\000"
	.byte	3
	.byte	35
	.uleb128	2024
	.quad	DBG_EXTCTRLS_TIMAGE
	.uleb128	52
	.ascii	"IMAGE5\000"
	.byte	3
	.byte	35
	.uleb128	2032
	.quad	DBG_EXTCTRLS_TIMAGE
	.uleb128	53
	.ascii	"IMAGE6\000"
	.byte	3
	.byte	35
	.uleb128	2040
	.quad	DBG_EXTCTRLS_TIMAGE
	.uleb128	54
	.ascii	"IMAGELIST1\000"
	.byte	3
	.byte	35
	.uleb128	2048
	.quad	DBG_CONTROLS_TIMAGELIST
	.uleb128	55
	.ascii	"LABEL1\000"
	.byte	3
	.byte	35
	.uleb128	2056
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	56
	.ascii	"LABEL10\000"
	.byte	3
	.byte	35
	.uleb128	2064
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	57
	.ascii	"LABEL11\000"
	.byte	3
	.byte	35
	.uleb128	2072
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	58
	.ascii	"LABEL12\000"
	.byte	3
	.byte	35
	.uleb128	2080
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	59
	.ascii	"LABEL13\000"
	.byte	3
	.byte	35
	.uleb128	2088
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	60
	.ascii	"LABEL14\000"
	.byte	3
	.byte	35
	.uleb128	2096
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	61
	.ascii	"LABEL15\000"
	.byte	3
	.byte	35
	.uleb128	2104
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	62
	.ascii	"LABEL16\000"
	.byte	3
	.byte	35
	.uleb128	2112
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	63
	.ascii	"LABEL17\000"
	.byte	3
	.byte	35
	.uleb128	2120
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	64
	.ascii	"LABEL18\000"
	.byte	3
	.byte	35
	.uleb128	2128
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	65
	.ascii	"LABEL19\000"
	.byte	3
	.byte	35
	.uleb128	2136
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	66
	.ascii	"LABEL2\000"
	.byte	3
	.byte	35
	.uleb128	2144
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	67
	.ascii	"LABEL20\000"
	.byte	3
	.byte	35
	.uleb128	2152
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	68
	.ascii	"LABEL21\000"
	.byte	3
	.byte	35
	.uleb128	2160
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	69
	.ascii	"LABEL22\000"
	.byte	3
	.byte	35
	.uleb128	2168
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	70
	.ascii	"LABEL23\000"
	.byte	3
	.byte	35
	.uleb128	2176
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	71
	.ascii	"LABEL24\000"
	.byte	3
	.byte	35
	.uleb128	2184
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	72
	.ascii	"LABEL25\000"
	.byte	3
	.byte	35
	.uleb128	2192
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	73
	.ascii	"LABEL26\000"
	.byte	3
	.byte	35
	.uleb128	2200
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	74
	.ascii	"LABEL27\000"
	.byte	3
	.byte	35
	.uleb128	2208
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	75
	.ascii	"LABEL28\000"
	.byte	3
	.byte	35
	.uleb128	2216
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	76
	.ascii	"LABEL29\000"
	.byte	3
	.byte	35
	.uleb128	2224
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	77
	.ascii	"LABEL3\000"
	.byte	3
	.byte	35
	.uleb128	2232
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	78
	.ascii	"LABEL30\000"
	.byte	3
	.byte	35
	.uleb128	2240
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	79
	.ascii	"LABEL31\000"
	.byte	3
	.byte	35
	.uleb128	2248
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	80
	.ascii	"LABEL32\000"
	.byte	3
	.byte	35
	.uleb128	2256
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	81
	.ascii	"LABEL33\000"
	.byte	3
	.byte	35
	.uleb128	2264
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	82
	.ascii	"LABEL4\000"
	.byte	3
	.byte	35
	.uleb128	2272
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	83
	.ascii	"LABEL5\000"
	.byte	3
	.byte	35
	.uleb128	2280
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	84
	.ascii	"LABEL6\000"
	.byte	3
	.byte	35
	.uleb128	2288
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	85
	.ascii	"LABEL7\000"
	.byte	3
	.byte	35
	.uleb128	2296
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	86
	.ascii	"LABEL8\000"
	.byte	3
	.byte	35
	.uleb128	2304
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	87
	.ascii	"LABEL9\000"
	.byte	3
	.byte	35
	.uleb128	2312
	.quad	DBG_STDCTRLS_TLABEL
	.uleb128	88
	.ascii	"MAINMENU1\000"
	.byte	3
	.byte	35
	.uleb128	2320
	.quad	DBG_MENUS_TMAINMENU
	.uleb128	89
	.ascii	"MENUITEM1\000"
	.byte	3
	.byte	35
	.uleb128	2328
	.quad	DBG_MENUS_TMENUITEM
	.uleb128	90
	.ascii	"PANEL1\000"
	.byte	3
	.byte	35
	.uleb128	2336
	.quad	DBG_EXTCTRLS_TPANEL
	.uleb128	91
	.ascii	"PANEL2\000"
	.byte	3
	.byte	35
	.uleb128	2344
	.quad	DBG_EXTCTRLS_TPANEL
	.uleb128	92
	.ascii	"PANEL3\000"
	.byte	3
	.byte	35
	.uleb128	2352
	.quad	DBG_EXTCTRLS_TPANEL
	.uleb128	93
	.ascii	"POPUPNOTIFIER1\000"
	.byte	3
	.byte	35
	.uleb128	2360
	.quad	DBG_POPUPNOTIFIER_TPOPUPNOTIFIER
	.uleb128	94
	.ascii	"RADIOGROUP1\000"
	.byte	3
	.byte	35
	.uleb128	2368
	.quad	DBG_EXTCTRLS_TRADIOGROUP
	.uleb128	95
	.ascii	"SPINEDIT1\000"
	.byte	3
	.byte	35
	.uleb128	2376
	.quad	DBG_SPIN_TSPINEDIT
	.uleb128	96
	.ascii	"SPINEDIT2\000"
	.byte	3
	.byte	35
	.uleb128	2384
	.quad	DBG_SPIN_TSPINEDIT
	.uleb128	97
	.ascii	"SPINEDIT3\000"
	.byte	3
	.byte	35
	.uleb128	2392
	.quad	DBG_SPIN_TSPINEDIT
	.uleb128	98
	.ascii	"SPINEDIT4\000"
	.byte	3
	.byte	35
	.uleb128	2400
	.quad	DBG_SPIN_TSPINEDIT
# Procdef Tiptelform.BitBtn1Click(<Tiptelform>,TObject);
	.uleb128	99
	.ascii	"BITBTN1CLICK\000"
	.byte	65
	.byte	1
	.quad	IPTEL_TIPTELFORM_$__BITBTN1CLICK$TOBJECT
	.quad	.Lt2
	.uleb128	100
	.ascii	"this\000"
	.byte	2
	.byte	118
	.sleb128	-48
	.byte	1
	.quad	DBG_IPTEL_TIPTELFORM
# Symbol SENDER
	.uleb128	101
	.ascii	"SENDER\000"
	.byte	2
	.byte	118
	.sleb128	-40
	.quad	_$IPTEL$_Ld333
# Symbol this
	.byte	0
# Procdef Tiptelform.BitBtn2Click(<Tiptelform>,TObject);
	.uleb128	102
	.ascii	"BITBTN2CLICK\000"
	.byte	65
	.byte	1
	.quad	IPTEL_TIPTELFORM_$__BITBTN2CLICK$TOBJECT
	.quad	.Lt3
	.uleb128	103
	.ascii	"this\000"
	.byte	2
	.byte	118
	.sleb128	-16
	.byte	1
	.quad	DBG_IPTEL_TIPTELFORM
# Symbol SENDER
	.uleb128	104
	.ascii	"SENDER\000"
	.byte	2
	.byte	118
	.sleb128	-8
	.quad	_$IPTEL$_Ld333
# Symbol this
	.byte	0
# Procdef Tiptelform.BitBtn3Click(<Tiptelform>,TObject);
	.uleb128	105
	.ascii	"BITBTN3CLICK\000"
	.byte	65
	.byte	1
	.quad	IPTEL_TIPTELFORM_$__BITBTN3CLICK$TOBJECT
	.quad	.Lt4
	.uleb128	106
	.ascii	"this\000"
	.byte	2
	.byte	118
	.sleb128	-16
	.byte	1
	.quad	DBG_IPTEL_TIPTELFORM
# Symbol SENDER
	.uleb128	107
	.ascii	"SENDER\000"
	.byte	2
	.byte	118
	.sleb128	-8
	.quad	_$IPTEL$_Ld333
# Symbol this
	.byte	0
# Procdef Tiptelform.ComboBox1Change(<Tiptelform>,TObject);
	.uleb128	108
	.ascii	"COMBOBOX1CHANGE\000"
	.byte	65
	.byte	1
	.quad	IPTEL_TIPTELFORM_$__COMBOBOX1CHANGE$TOBJECT
	.quad	.Lt5
	.uleb128	109
	.ascii	"this\000"
	.byte	2
	.byte	118
	.sleb128	-32
	.byte	1
	.quad	DBG_IPTEL_TIPTELFORM
# Symbol SENDER
	.uleb128	110
	.ascii	"SENDER\000"
	.byte	2
	.byte	118
	.sleb128	-24
	.quad	_$IPTEL$_Ld333
# Symbol this
	.byte	0
# Procdef Tiptelform.ComboBox5Change(<Tiptelform>,TObject);
	.uleb128	111
	.ascii	"COMBOBOX5CHANGE\000"
	.byte	65
	.byte	1
	.quad	IPTEL_TIPTELFORM_$__COMBOBOX5CHANGE$TOBJECT
	.quad	.Lt6
	.uleb128	112
	.ascii	"this\000"
	.byte	2
	.byte	118
	.sleb128	-32
	.byte	1
	.quad	DBG_IPTEL_TIPTELFORM
# Symbol SENDER
	.uleb128	113
	.ascii	"SENDER\000"
	.byte	2
	.byte	118
	.sleb128	-24
	.quad	_$IPTEL$_Ld333
# Symbol this
	.byte	0
# Procdef Tiptelform.MenuItem1Click(<Tiptelform>,TObject);
	.uleb128	114
	.ascii	"MENUITEM1CLICK\000"
	.byte	65
	.byte	1
	.quad	IPTEL_TIPTELFORM_$__MENUITEM1CLICK$TOBJECT
	.quad	.Lt7
	.uleb128	115
	.ascii	"this\000"
	.byte	2
	.byte	118
	.sleb128	-16
	.byte	1
	.quad	DBG_IPTEL_TIPTELFORM
# Symbol SENDER
	.uleb128	116
	.ascii	"SENDER\000"
	.byte	2
	.byte	118
	.sleb128	-8
	.quad	_$IPTEL$_Ld333
# Symbol this
	.byte	0
# Procdef Tiptelform.RadioGroup1Click(<Tiptelform>,TObject);
	.uleb128	117
	.ascii	"RADIOGROUP1CLICK\000"
	.byte	65
	.byte	1
	.quad	IPTEL_TIPTELFORM_$__RADIOGROUP1CLICK$TOBJECT
	.quad	.Lt8
	.uleb128	118
	.ascii	"this\000"
	.byte	2
	.byte	118
	.sleb128	-16
	.byte	1
	.quad	DBG_IPTEL_TIPTELFORM
# Symbol SENDER
	.uleb128	119
	.ascii	"SENDER\000"
	.byte	2
	.byte	118
	.sleb128	-8
	.quad	_$IPTEL$_Ld333
# Symbol this
	.byte	0
# Procdef Tiptelform.Fatorial(<Tiptelform>,Extended):Extended;
	.uleb128	120
	.ascii	"FATORIAL\000"
	.byte	65
	.byte	1
	.quad	_$IPTEL$_Ld329
	.quad	IPTEL_TIPTELFORM_$__FATORIAL$EXTENDED$$EXTENDED
	.quad	.Lt9
	.uleb128	121
	.ascii	"this\000"
	.byte	2
	.byte	118
	.sleb128	-24
	.byte	1
	.quad	DBG_IPTEL_TIPTELFORM
# Symbol N
	.uleb128	122
	.ascii	"N\000"
	.byte	2
	.byte	118
	.sleb128	16
	.quad	_$IPTEL$_Ld329
# Symbol this
# Symbol result
	.uleb128	123
	.ascii	"result\000"
	.byte	2
	.byte	118
	.sleb128	-48
	.quad	_$IPTEL$_Ld329
# Symbol FATORIAL
	.uleb128	124
	.ascii	"FATORIAL\000"
	.byte	2
	.byte	118
	.sleb128	-48
	.quad	_$IPTEL$_Ld329
# Symbol RESULT
	.uleb128	125
	.ascii	"RESULT\000"
	.byte	2
	.byte	118
	.sleb128	-48
	.quad	_$IPTEL$_Ld329
	.byte	0
	.byte	0
.globl	DBGREF_IPTEL_TIPTELFORM
	.type	DBGREF_IPTEL_TIPTELFORM,@object
DBGREF_IPTEL_TIPTELFORM:
	.uleb128	126
	.quad	DBG_IPTEL_TIPTELFORM
# Defs - End unit IPTEL has index 20
# Defs - Begin unit IPTELQOS has index 23
# Defs - End unit IPTELQOS has index 23
# Defs - Begin unit IPTEL has index 20
# Defs - End unit IPTEL has index 20
# Defs - Begin Staticsymtable
# Defs - End Staticsymtable
# Definition TObject
	.type	_$IPTEL$_Ld333,@object
_$IPTEL$_Ld333:
	.uleb128	127
	.ascii	"TOBJECT\000"
	.quad	.La4
	.type	.La4,@object
.La4:
	.uleb128	128
	.quad	_$IPTEL$_Ld335
.globl	_$IPTEL$_Ld335
	.type	_$IPTEL$_Ld335,@object
_$IPTEL$_Ld335:
	.uleb128	129
	.ascii	"TOBJECT\000"
	.uleb128	8
	.uleb128	130
	.byte	1
	.ascii	"_vptr$TOBJECT\000"
	.byte	2
	.byte	35
	.uleb128	0
	.quad	_$IPTEL$_Ld336
	.byte	0
	.type	_$IPTEL$_Ld334,@object
_$IPTEL$_Ld334:
	.uleb128	131
	.quad	_$IPTEL$_Ld333
# Definition Pointer
	.type	_$IPTEL$_Ld336,@object
_$IPTEL$_Ld336:
	.uleb128	132
	.ascii	"POINTER\000"
	.quad	.La5
	.type	.La5,@object
.La5:
	.uleb128	133
	.type	_$IPTEL$_Ld337,@object
_$IPTEL$_Ld337:
	.uleb128	134
	.quad	_$IPTEL$_Ld336
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
# Abbrev 15
	.uleb128	15
	.uleb128	22
	.byte	0
	.uleb128	3
	.uleb128	8
	.uleb128	73
	.uleb128	16
	.byte	0
	.byte	0
# Abbrev 16
	.uleb128	16
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
# Abbrev 17
	.uleb128	17
	.uleb128	16
	.byte	0
	.uleb128	73
	.uleb128	16
	.byte	0
	.byte	0
# Abbrev 18
	.uleb128	18
	.uleb128	22
	.byte	0
	.uleb128	3
	.uleb128	8
	.uleb128	73
	.uleb128	16
	.byte	0
	.byte	0
# Abbrev 19
	.uleb128	19
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
# Abbrev 20
	.uleb128	20
	.uleb128	16
	.byte	0
	.uleb128	73
	.uleb128	16
	.byte	0
	.byte	0
# Abbrev 21
	.uleb128	21
	.uleb128	22
	.byte	0
	.uleb128	3
	.uleb128	8
	.uleb128	73
	.uleb128	16
	.byte	0
	.byte	0
# Abbrev 22
	.uleb128	22
	.uleb128	15
	.byte	0
	.uleb128	73
	.uleb128	16
	.byte	0
	.byte	0
# Abbrev 23
	.uleb128	23
	.uleb128	19
	.byte	1
	.uleb128	3
	.uleb128	8
	.uleb128	11
	.uleb128	15
	.byte	0
	.byte	0
# Abbrev 24
	.uleb128	24
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
# Abbrev 100
	.uleb128	100
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
# Abbrev 101
	.uleb128	101
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
# Abbrev 102
	.uleb128	102
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
# Abbrev 103
	.uleb128	103
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
# Abbrev 104
	.uleb128	104
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
# Abbrev 105
	.uleb128	105
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
# Abbrev 106
	.uleb128	106
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
# Abbrev 107
	.uleb128	107
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
# Abbrev 108
	.uleb128	108
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
# Abbrev 109
	.uleb128	109
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
# Abbrev 110
	.uleb128	110
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
# Abbrev 111
	.uleb128	111
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
# Abbrev 112
	.uleb128	112
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
# Abbrev 113
	.uleb128	113
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
# Abbrev 114
	.uleb128	114
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
# Abbrev 115
	.uleb128	115
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
# Abbrev 116
	.uleb128	116
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
# Abbrev 117
	.uleb128	117
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
# Abbrev 118
	.uleb128	118
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
# Abbrev 119
	.uleb128	119
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
# Abbrev 120
	.uleb128	120
	.uleb128	46
	.byte	1
	.uleb128	3
	.uleb128	8
	.uleb128	54
	.uleb128	11
	.uleb128	63
	.uleb128	12
	.uleb128	73
	.uleb128	16
	.uleb128	17
	.uleb128	1
	.uleb128	18
	.uleb128	1
	.byte	0
	.byte	0
# Abbrev 121
	.uleb128	121
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
# Abbrev 122
	.uleb128	122
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
# Abbrev 123
	.uleb128	123
	.uleb128	52
	.byte	0
	.uleb128	3
	.uleb128	8
	.uleb128	2
	.uleb128	10
	.uleb128	73
	.uleb128	16
	.byte	0
	.byte	0
# Abbrev 124
	.uleb128	124
	.uleb128	52
	.byte	0
	.uleb128	3
	.uleb128	8
	.uleb128	2
	.uleb128	10
	.uleb128	73
	.uleb128	16
	.byte	0
	.byte	0
# Abbrev 125
	.uleb128	125
	.uleb128	52
	.byte	0
	.uleb128	3
	.uleb128	8
	.uleb128	2
	.uleb128	10
	.uleb128	73
	.uleb128	16
	.byte	0
	.byte	0
# Abbrev 126
	.uleb128	126
	.uleb128	16
	.byte	0
	.uleb128	73
	.uleb128	16
	.byte	0
	.byte	0
# Abbrev 127
	.uleb128	127
	.uleb128	22
	.byte	0
	.uleb128	3
	.uleb128	8
	.uleb128	73
	.uleb128	16
	.byte	0
	.byte	0
# Abbrev 128
	.uleb128	128
	.uleb128	15
	.byte	0
	.uleb128	73
	.uleb128	16
	.byte	0
	.byte	0
# Abbrev 129
	.uleb128	129
	.uleb128	19
	.byte	1
	.uleb128	3
	.uleb128	8
	.uleb128	11
	.uleb128	15
	.byte	0
	.byte	0
# Abbrev 130
	.uleb128	130
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
# Abbrev 131
	.uleb128	131
	.uleb128	16
	.byte	0
	.uleb128	73
	.uleb128	16
	.byte	0
	.byte	0
# Abbrev 132
	.uleb128	132
	.uleb128	22
	.byte	0
	.uleb128	3
	.uleb128	8
	.uleb128	73
	.uleb128	16
	.byte	0
	.byte	0
# Abbrev 133
	.uleb128	133
	.uleb128	15
	.byte	0
	.byte	0
	.byte	0
# Abbrev 134
	.uleb128	134
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
	.ascii	"iptel.pas\000"
	.uleb128	0
	.uleb128	0
	.uleb128	0
	.ascii	"iptel.lrs\000"
	.uleb128	0
	.uleb128	0
	.uleb128	0
	.byte	0
	.type	.Lehdebug_line0,@object
.Lehdebug_line0:
# === header end ===
# function: IPTEL_TIPTELFORM_$__MENUITEM1CLICK$TOBJECT
# [121:1]
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll1
	.byte	5
	.uleb128	1
	.byte	132
# [122:3]
	.byte	2
	.uleb128	.Ll2-.Ll1
	.byte	5
	.uleb128	3
	.byte	13
# [123:1]
	.byte	2
	.uleb128	.Ll3-.Ll2
	.byte	5
	.uleb128	1
	.byte	13
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll4
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: IPTEL_TIPTELFORM_$__RADIOGROUP1CLICK$TOBJECT
# [126:1]
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll5
	.byte	5
	.uleb128	1
	.byte	137
# [130:9]
	.byte	2
	.uleb128	.Ll6-.Ll5
	.byte	5
	.uleb128	9
	.byte	16
# [132:5]
	.byte	2
	.uleb128	.Ll7-.Ll6
	.byte	5
	.uleb128	5
	.byte	14
# [133:5]
	.byte	2
	.uleb128	.Ll8-.Ll7
	.byte	13
# [134:5]
	.byte	2
	.uleb128	.Ll9-.Ll8
	.byte	13
# [135:5]
	.byte	2
	.uleb128	.Ll10-.Ll9
	.byte	13
# [136:5]
	.byte	2
	.uleb128	.Ll11-.Ll10
	.byte	13
# [137:5]
	.byte	2
	.uleb128	.Ll12-.Ll11
	.byte	13
# [140:5]
	.byte	2
	.uleb128	.Ll13-.Ll12
	.byte	15
# [141:5]
	.byte	2
	.uleb128	.Ll14-.Ll13
	.byte	13
# [142:5]
	.byte	2
	.uleb128	.Ll15-.Ll14
	.byte	13
# [143:5]
	.byte	2
	.uleb128	.Ll16-.Ll15
	.byte	13
# [144:5]
	.byte	2
	.uleb128	.Ll17-.Ll16
	.byte	13
# [145:5]
	.byte	2
	.uleb128	.Ll18-.Ll17
	.byte	13
# [150:1]
	.byte	2
	.uleb128	.Ll19-.Ll18
	.byte	5
	.uleb128	1
	.byte	17
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll20
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: IPTEL_TIPTELFORM_$__FATORIAL$EXTENDED$$EXTENDED
# [154:1]
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll21
	.byte	5
	.uleb128	1
	.byte	165
# [155:8]
	.byte	2
	.uleb128	.Ll22-.Ll21
	.byte	5
	.uleb128	8
	.byte	13
# [156:12]
	.byte	2
	.uleb128	.Ll23-.Ll22
	.byte	5
	.uleb128	12
	.byte	13
# [158:27]
	.byte	2
	.uleb128	.Ll24-.Ll23
	.byte	5
	.uleb128	27
	.byte	14
# [159:1]
	.byte	2
	.uleb128	.Ll25-.Ll24
	.byte	5
	.uleb128	1
	.byte	13
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll26
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: IPTEL_TIPTELFORM_$__COMBOBOX1CHANGE$TOBJECT
# [162:1]
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll27
	.byte	5
	.uleb128	1
	.byte	173
# [162:1]
	.byte	2
	.uleb128	.Ll28-.Ll27
	.byte	1
# [164:10]
	.byte	2
	.uleb128	.Ll29-.Ll28
	.byte	5
	.uleb128	10
	.byte	14
# [166:5]
	.byte	2
	.uleb128	.Ll30-.Ll29
	.byte	5
	.uleb128	5
	.byte	14
# [167:5]
	.byte	2
	.uleb128	.Ll31-.Ll30
	.byte	13
# [168:5]
	.byte	2
	.uleb128	.Ll32-.Ll31
	.byte	13
# [169:5]
	.byte	2
	.uleb128	.Ll33-.Ll32
	.byte	13
# [170:5]
	.byte	2
	.uleb128	.Ll34-.Ll33
	.byte	13
# [173:7]
	.byte	2
	.uleb128	.Ll35-.Ll34
	.byte	5
	.uleb128	7
	.byte	15
# [174:7]
	.byte	2
	.uleb128	.Ll36-.Ll35
	.byte	13
# [175:7]
	.byte	2
	.uleb128	.Ll37-.Ll36
	.byte	13
# [176:7]
	.byte	2
	.uleb128	.Ll38-.Ll37
	.byte	13
# [177:7]
	.byte	2
	.uleb128	.Ll39-.Ll38
	.byte	13
# [180:7]
	.byte	2
	.uleb128	.Ll40-.Ll39
	.byte	15
# [181:7]
	.byte	2
	.uleb128	.Ll41-.Ll40
	.byte	13
# [182:7]
	.byte	2
	.uleb128	.Ll42-.Ll41
	.byte	13
# [183:7]
	.byte	2
	.uleb128	.Ll43-.Ll42
	.byte	13
# [184:7]
	.byte	2
	.uleb128	.Ll44-.Ll43
	.byte	13
# [187:7]
	.byte	2
	.uleb128	.Ll45-.Ll44
	.byte	15
# [188:7]
	.byte	2
	.uleb128	.Ll46-.Ll45
	.byte	13
# [189:7]
	.byte	2
	.uleb128	.Ll47-.Ll46
	.byte	13
# [190:7]
	.byte	2
	.uleb128	.Ll48-.Ll47
	.byte	13
# [191:7]
	.byte	2
	.uleb128	.Ll49-.Ll48
	.byte	13
# [194:7]
	.byte	2
	.uleb128	.Ll50-.Ll49
	.byte	15
# [195:7]
	.byte	2
	.uleb128	.Ll51-.Ll50
	.byte	13
# [196:7]
	.byte	2
	.uleb128	.Ll52-.Ll51
	.byte	13
# [197:7]
	.byte	2
	.uleb128	.Ll53-.Ll52
	.byte	13
# [198:7]
	.byte	2
	.uleb128	.Ll54-.Ll53
	.byte	13
# [201:7]
	.byte	2
	.uleb128	.Ll55-.Ll54
	.byte	15
# [202:7]
	.byte	2
	.uleb128	.Ll56-.Ll55
	.byte	13
# [203:7]
	.byte	2
	.uleb128	.Ll57-.Ll56
	.byte	13
# [204:7]
	.byte	2
	.uleb128	.Ll58-.Ll57
	.byte	13
# [205:7]
	.byte	2
	.uleb128	.Ll59-.Ll58
	.byte	13
# [208:8]
	.byte	2
	.uleb128	.Ll60-.Ll59
	.byte	5
	.uleb128	8
	.byte	15
# [209:8]
	.byte	2
	.uleb128	.Ll61-.Ll60
	.byte	13
# [210:8]
	.byte	2
	.uleb128	.Ll62-.Ll61
	.byte	13
# [211:8]
	.byte	2
	.uleb128	.Ll63-.Ll62
	.byte	13
# [212:8]
	.byte	2
	.uleb128	.Ll64-.Ll63
	.byte	13
# [217:1]
	.byte	2
	.uleb128	.Ll65-.Ll64
	.byte	5
	.uleb128	1
	.byte	17
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll66
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: IPTEL_TIPTELFORM_$__COMBOBOX5CHANGE$TOBJECT
# [220:1]
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll67
	.byte	5
	.uleb128	1
	.byte	231
# [220:1]
	.byte	2
	.uleb128	.Ll68-.Ll67
	.byte	1
# [222:10]
	.byte	2
	.uleb128	.Ll69-.Ll68
	.byte	5
	.uleb128	10
	.byte	14
# [224:5]
	.byte	2
	.uleb128	.Ll70-.Ll69
	.byte	5
	.uleb128	5
	.byte	14
# [225:5]
	.byte	2
	.uleb128	.Ll71-.Ll70
	.byte	13
# [228:7]
	.byte	2
	.uleb128	.Ll72-.Ll71
	.byte	5
	.uleb128	7
	.byte	15
# [229:7]
	.byte	2
	.uleb128	.Ll73-.Ll72
	.byte	13
# [232:7]
	.byte	2
	.uleb128	.Ll74-.Ll73
	.byte	15
# [233:7]
	.byte	2
	.uleb128	.Ll75-.Ll74
	.byte	13
# [236:6]
	.byte	2
	.uleb128	.Ll76-.Ll75
	.byte	5
	.uleb128	6
	.byte	15
# [237:6]
	.byte	2
	.uleb128	.Ll77-.Ll76
	.byte	13
# [240:6]
	.byte	2
	.uleb128	.Ll78-.Ll77
	.byte	15
# [241:6]
	.byte	2
	.uleb128	.Ll79-.Ll78
	.byte	13
# [244:6]
	.byte	2
	.uleb128	.Ll80-.Ll79
	.byte	15
# [245:6]
	.byte	2
	.uleb128	.Ll81-.Ll80
	.byte	13
# [246:6]
	.byte	2
	.uleb128	.Ll82-.Ll81
	.byte	13
# [247:6]
	.byte	2
	.uleb128	.Ll83-.Ll82
	.byte	13
# [252:1]
	.byte	2
	.uleb128	.Ll84-.Ll83
	.byte	5
	.uleb128	1
	.byte	17
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll85
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: IPTEL_TIPTELFORM_$__BITBTN1CLICK$TOBJECT
# [256:1]
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll86
	.byte	5
	.uleb128	1
	.byte	3
	.sleb128	255
	.byte	1
# [256:1]
	.byte	2
	.uleb128	.Ll87-.Ll86
	.byte	1
# [258:1]
	.byte	2
	.uleb128	.Ll88-.Ll87
	.byte	14
# [261:1]
	.byte	2
	.uleb128	.Ll89-.Ll88
	.byte	15
# [262:1]
	.byte	2
	.uleb128	.Ll90-.Ll89
	.byte	13
# [263:1]
	.byte	2
	.uleb128	.Ll91-.Ll90
	.byte	13
# [264:1]
	.byte	2
	.uleb128	.Ll92-.Ll91
	.byte	13
# [265:1]
	.byte	2
	.uleb128	.Ll93-.Ll92
	.byte	13
# [266:1]
	.byte	2
	.uleb128	.Ll94-.Ll93
	.byte	13
# [267:1]
	.byte	2
	.uleb128	.Ll95-.Ll94
	.byte	13
# [268:1]
	.byte	2
	.uleb128	.Ll96-.Ll95
	.byte	13
# [269:1]
	.byte	2
	.uleb128	.Ll97-.Ll96
	.byte	13
# [272:1]
	.byte	2
	.uleb128	.Ll98-.Ll97
	.byte	15
# [281:4]
	.byte	2
	.uleb128	.Ll99-.Ll98
	.byte	5
	.uleb128	4
	.byte	21
# [283:10]
	.byte	2
	.uleb128	.Ll100-.Ll99
	.byte	5
	.uleb128	10
	.byte	14
# [284:7]
	.byte	2
	.uleb128	.Ll101-.Ll100
	.byte	5
	.uleb128	7
	.byte	13
# [285:7]
	.byte	2
	.uleb128	.Ll102-.Ll101
	.byte	13
# [286:7]
	.byte	2
	.uleb128	.Ll103-.Ll102
	.byte	13
# [287:7]
	.byte	2
	.uleb128	.Ll104-.Ll103
	.byte	13
# [288:7]
	.byte	2
	.uleb128	.Ll105-.Ll104
	.byte	13
# [289:7]
	.byte	2
	.uleb128	.Ll106-.Ll105
	.byte	13
# [290:7]
	.byte	2
	.uleb128	.Ll107-.Ll106
	.byte	13
# [294:4]
	.byte	2
	.uleb128	.Ll108-.Ll107
	.byte	5
	.uleb128	4
	.byte	16
# [296:7]
	.byte	2
	.uleb128	.Ll109-.Ll108
	.byte	5
	.uleb128	7
	.byte	14
# [297:7]
	.byte	2
	.uleb128	.Ll110-.Ll109
	.byte	13
# [298:7]
	.byte	2
	.uleb128	.Ll111-.Ll110
	.byte	13
# [299:7]
	.byte	2
	.uleb128	.Ll112-.Ll111
	.byte	13
# [300:7]
	.byte	2
	.uleb128	.Ll113-.Ll112
	.byte	13
# [301:7]
	.byte	2
	.uleb128	.Ll114-.Ll113
	.byte	13
# [302:7]
	.byte	2
	.uleb128	.Ll115-.Ll114
	.byte	13
# [303:7]
	.byte	2
	.uleb128	.Ll116-.Ll115
	.byte	13
# [308:6]
	.byte	2
	.uleb128	.Ll117-.Ll116
	.byte	5
	.uleb128	6
	.byte	17
# [309:14]
	.byte	2
	.uleb128	.Ll118-.Ll117
	.byte	5
	.uleb128	14
	.byte	13
# [310:7]
	.byte	2
	.uleb128	.Ll119-.Ll118
	.byte	5
	.uleb128	7
	.byte	13
# [311:7]
	.byte	2
	.uleb128	.Ll120-.Ll119
	.byte	13
# [312:7]
	.byte	2
	.uleb128	.Ll121-.Ll120
	.byte	13
# [313:7]
	.byte	2
	.uleb128	.Ll122-.Ll121
	.byte	13
# [314:7]
	.byte	2
	.uleb128	.Ll123-.Ll122
	.byte	13
# [315:7]
	.byte	2
	.uleb128	.Ll124-.Ll123
	.byte	13
# [316:7]
	.byte	2
	.uleb128	.Ll125-.Ll124
	.byte	13
# [320:6]
	.byte	2
	.uleb128	.Ll126-.Ll125
	.byte	5
	.uleb128	6
	.byte	16
# [321:4]
	.byte	2
	.uleb128	.Ll127-.Ll126
	.byte	5
	.uleb128	4
	.byte	13
# [322:4]
	.byte	2
	.uleb128	.Ll128-.Ll127
	.byte	13
# [323:4]
	.byte	2
	.uleb128	.Ll129-.Ll128
	.byte	13
# [324:4]
	.byte	2
	.uleb128	.Ll130-.Ll129
	.byte	13
# [325:4]
	.byte	2
	.uleb128	.Ll131-.Ll130
	.byte	13
# [326:4]
	.byte	2
	.uleb128	.Ll132-.Ll131
	.byte	13
# [330:1]
	.byte	2
	.uleb128	.Ll133-.Ll132
	.byte	5
	.uleb128	1
	.byte	16
# [333:4]
	.byte	2
	.uleb128	.Ll134-.Ll133
	.byte	5
	.uleb128	4
	.byte	15
# [334:1]
	.byte	2
	.uleb128	.Ll135-.Ll134
	.byte	5
	.uleb128	1
	.byte	13
# [337:4]
	.byte	2
	.uleb128	.Ll136-.Ll135
	.byte	5
	.uleb128	4
	.byte	15
# [338:1]
	.byte	2
	.uleb128	.Ll137-.Ll136
	.byte	5
	.uleb128	1
	.byte	13
# [341:7]
	.byte	2
	.uleb128	.Ll138-.Ll137
	.byte	5
	.uleb128	7
	.byte	15
# [342:7]
	.byte	2
	.uleb128	.Ll139-.Ll138
	.byte	13
# [343:7]
	.byte	2
	.uleb128	.Ll140-.Ll139
	.byte	13
# [344:7]
	.byte	2
	.uleb128	.Ll141-.Ll140
	.byte	13
# [345:7]
	.byte	2
	.uleb128	.Ll142-.Ll141
	.byte	13
# [346:7]
	.byte	2
	.uleb128	.Ll143-.Ll142
	.byte	13
# [347:7]
	.byte	2
	.uleb128	.Ll144-.Ll143
	.byte	13
# [348:7]
	.byte	2
	.uleb128	.Ll145-.Ll144
	.byte	13
# [349:7]
	.byte	2
	.uleb128	.Ll146-.Ll145
	.byte	13
# [350:7]
	.byte	2
	.uleb128	.Ll147-.Ll146
	.byte	13
# [351:7]
	.byte	2
	.uleb128	.Ll148-.Ll147
	.byte	13
# [352:8]
	.byte	2
	.uleb128	.Ll149-.Ll148
	.byte	5
	.uleb128	8
	.byte	13
# [353:8]
	.byte	2
	.uleb128	.Ll150-.Ll149
	.byte	13
# [354:8]
	.byte	2
	.uleb128	.Ll151-.Ll150
	.byte	13
# [355:8]
	.byte	2
	.uleb128	.Ll152-.Ll151
	.byte	13
# [356:8]
	.byte	2
	.uleb128	.Ll153-.Ll152
	.byte	13
# [360:1]
	.byte	2
	.uleb128	.Ll154-.Ll153
	.byte	5
	.uleb128	1
	.byte	16
# [363:4]
	.byte	2
	.uleb128	.Ll155-.Ll154
	.byte	5
	.uleb128	4
	.byte	15
# [367:6]
	.byte	2
	.uleb128	.Ll156-.Ll155
	.byte	5
	.uleb128	6
	.byte	16
# [368:7]
	.byte	2
	.uleb128	.Ll157-.Ll156
	.byte	5
	.uleb128	7
	.byte	13
# [369:1]
	.byte	2
	.uleb128	.Ll158-.Ll157
	.byte	5
	.uleb128	1
	.byte	13
# [370:1]
	.byte	2
	.uleb128	.Ll159-.Ll158
	.byte	13
# [373:1]
	.byte	2
	.uleb128	.Ll160-.Ll159
	.byte	15
# [376:9]
	.byte	2
	.uleb128	.Ll161-.Ll160
	.byte	5
	.uleb128	9
	.byte	15
# [377:11]
	.byte	2
	.uleb128	.Ll162-.Ll161
	.byte	5
	.uleb128	11
	.byte	13
# [378:5]
	.byte	2
	.uleb128	.Ll163-.Ll162
	.byte	5
	.uleb128	5
	.byte	13
# [380:21]
	.byte	2
	.uleb128	.Ll164-.Ll163
	.byte	5
	.uleb128	21
	.byte	14
# [378:5]
	.byte	2
	.uleb128	.Ll165-.Ll164
	.byte	5
	.uleb128	5
	.byte	3
	.sleb128	-2
	.byte	1
# [383:19]
	.byte	2
	.uleb128	.Ll166-.Ll165
	.byte	5
	.uleb128	19
	.byte	17
# [385:9]
	.byte	2
	.uleb128	.Ll167-.Ll166
	.byte	5
	.uleb128	9
	.byte	14
# [373:15]
	.byte	2
	.uleb128	.Ll168-.Ll167
	.byte	5
	.uleb128	15
	.byte	3
	.sleb128	-12
	.byte	1
# [388:6]
	.byte	2
	.uleb128	.Ll169-.Ll168
	.byte	5
	.uleb128	6
	.byte	27
# [391:8]
	.byte	2
	.uleb128	.Ll170-.Ll169
	.byte	5
	.uleb128	8
	.byte	15
# [392:6]
	.byte	2
	.uleb128	.Ll171-.Ll170
	.byte	5
	.uleb128	6
	.byte	13
# [393:6]
	.byte	2
	.uleb128	.Ll172-.Ll171
	.byte	13
# [394:6]
	.byte	2
	.uleb128	.Ll173-.Ll172
	.byte	13
# [395:6]
	.byte	2
	.uleb128	.Ll174-.Ll173
	.byte	13
# [396:6]
	.byte	2
	.uleb128	.Ll175-.Ll174
	.byte	13
# [397:6]
	.byte	2
	.uleb128	.Ll176-.Ll175
	.byte	13
# [406:8]
	.byte	2
	.uleb128	.Ll177-.Ll176
	.byte	5
	.uleb128	8
	.byte	21
# [407:6]
	.byte	2
	.uleb128	.Ll178-.Ll177
	.byte	5
	.uleb128	6
	.byte	13
# [408:6]
	.byte	2
	.uleb128	.Ll179-.Ll178
	.byte	13
# [409:6]
	.byte	2
	.uleb128	.Ll180-.Ll179
	.byte	13
# [410:6]
	.byte	2
	.uleb128	.Ll181-.Ll180
	.byte	13
# [411:6]
	.byte	2
	.uleb128	.Ll182-.Ll181
	.byte	13
# [412:6]
	.byte	2
	.uleb128	.Ll183-.Ll182
	.byte	13
# [419:6]
	.byte	2
	.uleb128	.Ll184-.Ll183
	.byte	19
# [420:3]
	.byte	2
	.uleb128	.Ll185-.Ll184
	.byte	5
	.uleb128	3
	.byte	13
# [421:3]
	.byte	2
	.uleb128	.Ll186-.Ll185
	.byte	13
# [422:3]
	.byte	2
	.uleb128	.Ll187-.Ll186
	.byte	13
# [423:3]
	.byte	2
	.uleb128	.Ll188-.Ll187
	.byte	13
# [424:3]
	.byte	2
	.uleb128	.Ll189-.Ll188
	.byte	13
# [425:3]
	.byte	2
	.uleb128	.Ll190-.Ll189
	.byte	13
# [433:1]
	.byte	2
	.uleb128	.Ll191-.Ll190
	.byte	5
	.uleb128	1
	.byte	20
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll192
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: IPTEL_TIPTELFORM_$__BITBTN2CLICK$TOBJECT
# [437:1]
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll193
	.byte	5
	.uleb128	1
	.byte	3
	.sleb128	436
	.byte	1
# [440:1]
	.byte	2
	.uleb128	.Ll194-.Ll193
	.byte	15
# [441:1]
	.byte	2
	.uleb128	.Ll195-.Ll194
	.byte	13
# [442:1]
	.byte	2
	.uleb128	.Ll196-.Ll195
	.byte	13
# [443:1]
	.byte	2
	.uleb128	.Ll197-.Ll196
	.byte	13
# [444:1]
	.byte	2
	.uleb128	.Ll198-.Ll197
	.byte	13
# [445:1]
	.byte	2
	.uleb128	.Ll199-.Ll198
	.byte	13
# [446:1]
	.byte	2
	.uleb128	.Ll200-.Ll199
	.byte	13
# [447:1]
	.byte	2
	.uleb128	.Ll201-.Ll200
	.byte	13
# [448:1]
	.byte	2
	.uleb128	.Ll202-.Ll201
	.byte	13
# [449:1]
	.byte	2
	.uleb128	.Ll203-.Ll202
	.byte	13
# [450:1]
	.byte	2
	.uleb128	.Ll204-.Ll203
	.byte	13
# [451:1]
	.byte	2
	.uleb128	.Ll205-.Ll204
	.byte	13
# [452:1]
	.byte	2
	.uleb128	.Ll206-.Ll205
	.byte	13
# [453:1]
	.byte	2
	.uleb128	.Ll207-.Ll206
	.byte	13
# [454:1]
	.byte	2
	.uleb128	.Ll208-.Ll207
	.byte	13
# [458:1]
	.byte	2
	.uleb128	.Ll209-.Ll208
	.byte	16
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll210
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: IPTEL_TIPTELFORM_$__BITBTN3CLICK$TOBJECT
# [461:1]
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll211
	.byte	5
	.uleb128	1
	.byte	3
	.sleb128	460
	.byte	1
# [462:3]
	.byte	2
	.uleb128	.Ll212-.Ll211
	.byte	5
	.uleb128	3
	.byte	13
# [463:1]
	.byte	2
	.uleb128	.Ll213-.Ll212
	.byte	5
	.uleb128	1
	.byte	13
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll214
	.byte	0
	.byte	1
	.byte	1
# ###################
# function: INIT$_IPTEL
# function: IPTEL_init
# [465:1]
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll215
	.byte	5
	.uleb128	1
	.byte	3
	.sleb128	464
	.byte	1
# path: 
# file: iptel.lrs
	.byte	4
	.uleb128	2
# [67:3]
	.byte	2
	.uleb128	.Ll216-.Ll215
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-398
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll217-.Ll216
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	7909
	.byte	1
# [131:3]
	.byte	2
	.uleb128	.Ll218-.Ll217
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-7845
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll219-.Ll218
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	7845
	.byte	1
# [195:3]
	.byte	2
	.uleb128	.Ll220-.Ll219
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-7781
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll221-.Ll220
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	7781
	.byte	1
# [259:3]
	.byte	2
	.uleb128	.Ll222-.Ll221
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-7717
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll223-.Ll222
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	7717
	.byte	1
# [323:3]
	.byte	2
	.uleb128	.Ll224-.Ll223
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-7653
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll225-.Ll224
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	7653
	.byte	1
# [387:3]
	.byte	2
	.uleb128	.Ll226-.Ll225
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-7589
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll227-.Ll226
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	7589
	.byte	1
# [451:3]
	.byte	2
	.uleb128	.Ll228-.Ll227
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-7525
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll229-.Ll228
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	7525
	.byte	1
# [515:3]
	.byte	2
	.uleb128	.Ll230-.Ll229
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-7461
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll231-.Ll230
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	7461
	.byte	1
# [579:3]
	.byte	2
	.uleb128	.Ll232-.Ll231
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-7397
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll233-.Ll232
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	7397
	.byte	1
# [643:3]
	.byte	2
	.uleb128	.Ll234-.Ll233
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-7333
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll235-.Ll234
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	7333
	.byte	1
# [707:3]
	.byte	2
	.uleb128	.Ll236-.Ll235
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-7269
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll237-.Ll236
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	7269
	.byte	1
# [771:3]
	.byte	2
	.uleb128	.Ll238-.Ll237
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-7205
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll239-.Ll238
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	7205
	.byte	1
# [835:3]
	.byte	2
	.uleb128	.Ll240-.Ll239
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-7141
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll241-.Ll240
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	7141
	.byte	1
# [899:3]
	.byte	2
	.uleb128	.Ll242-.Ll241
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-7077
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll243-.Ll242
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	7077
	.byte	1
# [963:3]
	.byte	2
	.uleb128	.Ll244-.Ll243
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-7013
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll245-.Ll244
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	7013
	.byte	1
# [1027:3]
	.byte	2
	.uleb128	.Ll246-.Ll245
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-6949
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll247-.Ll246
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	6949
	.byte	1
# [1091:3]
	.byte	2
	.uleb128	.Ll248-.Ll247
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-6885
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll249-.Ll248
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	6885
	.byte	1
# [1155:3]
	.byte	2
	.uleb128	.Ll250-.Ll249
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-6821
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll251-.Ll250
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	6821
	.byte	1
# [1219:3]
	.byte	2
	.uleb128	.Ll252-.Ll251
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-6757
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll253-.Ll252
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	6757
	.byte	1
# [1283:3]
	.byte	2
	.uleb128	.Ll254-.Ll253
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-6693
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll255-.Ll254
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	6693
	.byte	1
# [1347:3]
	.byte	2
	.uleb128	.Ll256-.Ll255
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-6629
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll257-.Ll256
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	6629
	.byte	1
# [1411:3]
	.byte	2
	.uleb128	.Ll258-.Ll257
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-6565
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll259-.Ll258
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	6565
	.byte	1
# [1475:3]
	.byte	2
	.uleb128	.Ll260-.Ll259
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-6501
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll261-.Ll260
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	6501
	.byte	1
# [1539:3]
	.byte	2
	.uleb128	.Ll262-.Ll261
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-6437
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll263-.Ll262
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	6437
	.byte	1
# [1603:3]
	.byte	2
	.uleb128	.Ll264-.Ll263
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-6373
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll265-.Ll264
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	6373
	.byte	1
# [1667:3]
	.byte	2
	.uleb128	.Ll266-.Ll265
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-6309
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll267-.Ll266
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	6309
	.byte	1
# [1731:3]
	.byte	2
	.uleb128	.Ll268-.Ll267
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-6245
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll269-.Ll268
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	6245
	.byte	1
# [1795:3]
	.byte	2
	.uleb128	.Ll270-.Ll269
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-6181
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll271-.Ll270
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	6181
	.byte	1
# [1859:3]
	.byte	2
	.uleb128	.Ll272-.Ll271
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-6117
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll273-.Ll272
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	6117
	.byte	1
# [1923:3]
	.byte	2
	.uleb128	.Ll274-.Ll273
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-6053
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll275-.Ll274
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	6053
	.byte	1
# [1987:3]
	.byte	2
	.uleb128	.Ll276-.Ll275
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-5989
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll277-.Ll276
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	5989
	.byte	1
# [2051:3]
	.byte	2
	.uleb128	.Ll278-.Ll277
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-5925
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll279-.Ll278
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	5925
	.byte	1
# [2115:3]
	.byte	2
	.uleb128	.Ll280-.Ll279
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-5861
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll281-.Ll280
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	5861
	.byte	1
# [2179:3]
	.byte	2
	.uleb128	.Ll282-.Ll281
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-5797
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll283-.Ll282
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	5797
	.byte	1
# [2243:3]
	.byte	2
	.uleb128	.Ll284-.Ll283
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-5733
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll285-.Ll284
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	5733
	.byte	1
# [2307:3]
	.byte	2
	.uleb128	.Ll286-.Ll285
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-5669
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll287-.Ll286
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	5669
	.byte	1
# [2371:3]
	.byte	2
	.uleb128	.Ll288-.Ll287
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-5605
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll289-.Ll288
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	5605
	.byte	1
# [2435:3]
	.byte	2
	.uleb128	.Ll290-.Ll289
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-5541
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll291-.Ll290
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	5541
	.byte	1
# [2499:3]
	.byte	2
	.uleb128	.Ll292-.Ll291
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-5477
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll293-.Ll292
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	5477
	.byte	1
# [2563:3]
	.byte	2
	.uleb128	.Ll294-.Ll293
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-5413
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll295-.Ll294
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	5413
	.byte	1
# [2627:3]
	.byte	2
	.uleb128	.Ll296-.Ll295
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-5349
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll297-.Ll296
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	5349
	.byte	1
# [2691:3]
	.byte	2
	.uleb128	.Ll298-.Ll297
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-5285
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll299-.Ll298
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	5285
	.byte	1
# [2755:3]
	.byte	2
	.uleb128	.Ll300-.Ll299
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-5221
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll301-.Ll300
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	5221
	.byte	1
# [2819:3]
	.byte	2
	.uleb128	.Ll302-.Ll301
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-5157
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll303-.Ll302
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	5157
	.byte	1
# [2883:3]
	.byte	2
	.uleb128	.Ll304-.Ll303
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-5093
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll305-.Ll304
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	5093
	.byte	1
# [2947:3]
	.byte	2
	.uleb128	.Ll306-.Ll305
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-5029
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll307-.Ll306
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	5029
	.byte	1
# [3011:3]
	.byte	2
	.uleb128	.Ll308-.Ll307
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-4965
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll309-.Ll308
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	4965
	.byte	1
# [3075:3]
	.byte	2
	.uleb128	.Ll310-.Ll309
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-4901
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll311-.Ll310
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	4901
	.byte	1
# [3139:3]
	.byte	2
	.uleb128	.Ll312-.Ll311
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-4837
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll313-.Ll312
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	4837
	.byte	1
# [3203:3]
	.byte	2
	.uleb128	.Ll314-.Ll313
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-4773
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll315-.Ll314
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	4773
	.byte	1
# [3267:3]
	.byte	2
	.uleb128	.Ll316-.Ll315
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-4709
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll317-.Ll316
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	4709
	.byte	1
# [3331:3]
	.byte	2
	.uleb128	.Ll318-.Ll317
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-4645
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll319-.Ll318
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	4645
	.byte	1
# [3395:3]
	.byte	2
	.uleb128	.Ll320-.Ll319
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-4581
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll321-.Ll320
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	4581
	.byte	1
# [3459:3]
	.byte	2
	.uleb128	.Ll322-.Ll321
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-4517
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll323-.Ll322
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	4517
	.byte	1
# [3523:3]
	.byte	2
	.uleb128	.Ll324-.Ll323
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-4453
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll325-.Ll324
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	4453
	.byte	1
# [3587:3]
	.byte	2
	.uleb128	.Ll326-.Ll325
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-4389
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll327-.Ll326
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	4389
	.byte	1
# [3651:3]
	.byte	2
	.uleb128	.Ll328-.Ll327
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-4325
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll329-.Ll328
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	4325
	.byte	1
# [3715:3]
	.byte	2
	.uleb128	.Ll330-.Ll329
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-4261
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll331-.Ll330
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	4261
	.byte	1
# [3779:3]
	.byte	2
	.uleb128	.Ll332-.Ll331
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-4197
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll333-.Ll332
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	4197
	.byte	1
# [3843:3]
	.byte	2
	.uleb128	.Ll334-.Ll333
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-4133
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll335-.Ll334
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	4133
	.byte	1
# [3907:3]
	.byte	2
	.uleb128	.Ll336-.Ll335
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-4069
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll337-.Ll336
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	4069
	.byte	1
# [3971:3]
	.byte	2
	.uleb128	.Ll338-.Ll337
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-4005
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll339-.Ll338
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	4005
	.byte	1
# [4035:3]
	.byte	2
	.uleb128	.Ll340-.Ll339
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-3941
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll341-.Ll340
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	3941
	.byte	1
# [4099:3]
	.byte	2
	.uleb128	.Ll342-.Ll341
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-3877
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll343-.Ll342
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	3877
	.byte	1
# [4163:3]
	.byte	2
	.uleb128	.Ll344-.Ll343
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-3813
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll345-.Ll344
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	3813
	.byte	1
# [4227:3]
	.byte	2
	.uleb128	.Ll346-.Ll345
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-3749
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll347-.Ll346
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	3749
	.byte	1
# [4291:3]
	.byte	2
	.uleb128	.Ll348-.Ll347
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-3685
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll349-.Ll348
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	3685
	.byte	1
# [4355:3]
	.byte	2
	.uleb128	.Ll350-.Ll349
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-3621
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll351-.Ll350
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	3621
	.byte	1
# [4419:3]
	.byte	2
	.uleb128	.Ll352-.Ll351
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-3557
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll353-.Ll352
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	3557
	.byte	1
# [4483:3]
	.byte	2
	.uleb128	.Ll354-.Ll353
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-3493
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll355-.Ll354
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	3493
	.byte	1
# [4547:3]
	.byte	2
	.uleb128	.Ll356-.Ll355
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-3429
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll357-.Ll356
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	3429
	.byte	1
# [4611:3]
	.byte	2
	.uleb128	.Ll358-.Ll357
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-3365
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll359-.Ll358
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	3365
	.byte	1
# [4675:3]
	.byte	2
	.uleb128	.Ll360-.Ll359
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-3301
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll361-.Ll360
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	3301
	.byte	1
# [4739:3]
	.byte	2
	.uleb128	.Ll362-.Ll361
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-3237
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll363-.Ll362
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	3237
	.byte	1
# [4803:3]
	.byte	2
	.uleb128	.Ll364-.Ll363
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-3173
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll365-.Ll364
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	3173
	.byte	1
# [4867:3]
	.byte	2
	.uleb128	.Ll366-.Ll365
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-3109
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll367-.Ll366
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	3109
	.byte	1
# [4931:3]
	.byte	2
	.uleb128	.Ll368-.Ll367
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-3045
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll369-.Ll368
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	3045
	.byte	1
# [4995:3]
	.byte	2
	.uleb128	.Ll370-.Ll369
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-2981
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll371-.Ll370
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	2981
	.byte	1
# [5059:3]
	.byte	2
	.uleb128	.Ll372-.Ll371
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-2917
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll373-.Ll372
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	2917
	.byte	1
# [5123:3]
	.byte	2
	.uleb128	.Ll374-.Ll373
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-2853
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll375-.Ll374
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	2853
	.byte	1
# [5187:3]
	.byte	2
	.uleb128	.Ll376-.Ll375
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-2789
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll377-.Ll376
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	2789
	.byte	1
# [5251:3]
	.byte	2
	.uleb128	.Ll378-.Ll377
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-2725
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll379-.Ll378
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	2725
	.byte	1
# [5315:3]
	.byte	2
	.uleb128	.Ll380-.Ll379
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-2661
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll381-.Ll380
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	2661
	.byte	1
# [5379:3]
	.byte	2
	.uleb128	.Ll382-.Ll381
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-2597
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll383-.Ll382
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	2597
	.byte	1
# [5443:3]
	.byte	2
	.uleb128	.Ll384-.Ll383
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-2533
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll385-.Ll384
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	2533
	.byte	1
# [5507:3]
	.byte	2
	.uleb128	.Ll386-.Ll385
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-2469
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll387-.Ll386
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	2469
	.byte	1
# [5571:3]
	.byte	2
	.uleb128	.Ll388-.Ll387
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-2405
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll389-.Ll388
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	2405
	.byte	1
# [5635:3]
	.byte	2
	.uleb128	.Ll390-.Ll389
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-2341
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll391-.Ll390
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	2341
	.byte	1
# [5699:3]
	.byte	2
	.uleb128	.Ll392-.Ll391
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-2277
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll393-.Ll392
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	2277
	.byte	1
# [5763:3]
	.byte	2
	.uleb128	.Ll394-.Ll393
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-2213
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll395-.Ll394
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	2213
	.byte	1
# [5827:3]
	.byte	2
	.uleb128	.Ll396-.Ll395
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-2149
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll397-.Ll396
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	2149
	.byte	1
# [5891:3]
	.byte	2
	.uleb128	.Ll398-.Ll397
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-2085
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll399-.Ll398
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	2085
	.byte	1
# [5955:3]
	.byte	2
	.uleb128	.Ll400-.Ll399
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-2021
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll401-.Ll400
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	2021
	.byte	1
# [6019:3]
	.byte	2
	.uleb128	.Ll402-.Ll401
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-1957
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll403-.Ll402
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	1957
	.byte	1
# [6083:3]
	.byte	2
	.uleb128	.Ll404-.Ll403
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-1893
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll405-.Ll404
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	1893
	.byte	1
# [6147:3]
	.byte	2
	.uleb128	.Ll406-.Ll405
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-1829
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll407-.Ll406
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	1829
	.byte	1
# [6211:3]
	.byte	2
	.uleb128	.Ll408-.Ll407
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-1765
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll409-.Ll408
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	1765
	.byte	1
# [6275:3]
	.byte	2
	.uleb128	.Ll410-.Ll409
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-1701
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll411-.Ll410
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	1701
	.byte	1
# [6339:3]
	.byte	2
	.uleb128	.Ll412-.Ll411
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-1637
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll413-.Ll412
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	1637
	.byte	1
# [6403:3]
	.byte	2
	.uleb128	.Ll414-.Ll413
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-1573
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll415-.Ll414
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	1573
	.byte	1
# [6467:3]
	.byte	2
	.uleb128	.Ll416-.Ll415
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-1509
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll417-.Ll416
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	1509
	.byte	1
# [6531:3]
	.byte	2
	.uleb128	.Ll418-.Ll417
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-1445
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll419-.Ll418
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	1445
	.byte	1
# [6595:3]
	.byte	2
	.uleb128	.Ll420-.Ll419
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-1381
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll421-.Ll420
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	1381
	.byte	1
# [6659:3]
	.byte	2
	.uleb128	.Ll422-.Ll421
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-1317
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll423-.Ll422
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	1317
	.byte	1
# [6723:3]
	.byte	2
	.uleb128	.Ll424-.Ll423
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-1253
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll425-.Ll424
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	1253
	.byte	1
# [6787:3]
	.byte	2
	.uleb128	.Ll426-.Ll425
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-1189
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll427-.Ll426
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	1189
	.byte	1
# [6851:3]
	.byte	2
	.uleb128	.Ll428-.Ll427
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-1125
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll429-.Ll428
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	1125
	.byte	1
# [6915:3]
	.byte	2
	.uleb128	.Ll430-.Ll429
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-1061
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll431-.Ll430
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	1061
	.byte	1
# [6979:3]
	.byte	2
	.uleb128	.Ll432-.Ll431
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-997
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll433-.Ll432
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	997
	.byte	1
# [7043:3]
	.byte	2
	.uleb128	.Ll434-.Ll433
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-933
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll435-.Ll434
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	933
	.byte	1
# [7107:3]
	.byte	2
	.uleb128	.Ll436-.Ll435
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-869
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll437-.Ll436
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	869
	.byte	1
# [7171:3]
	.byte	2
	.uleb128	.Ll438-.Ll437
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-805
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll439-.Ll438
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	805
	.byte	1
# [7235:3]
	.byte	2
	.uleb128	.Ll440-.Ll439
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-741
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll441-.Ll440
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	741
	.byte	1
# [7299:3]
	.byte	2
	.uleb128	.Ll442-.Ll441
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-677
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll443-.Ll442
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	677
	.byte	1
# [7363:3]
	.byte	2
	.uleb128	.Ll444-.Ll443
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-613
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll445-.Ll444
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	613
	.byte	1
# [7427:3]
	.byte	2
	.uleb128	.Ll446-.Ll445
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-549
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll447-.Ll446
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	549
	.byte	1
# [7491:3]
	.byte	2
	.uleb128	.Ll448-.Ll447
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-485
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll449-.Ll448
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	485
	.byte	1
# [7555:3]
	.byte	2
	.uleb128	.Ll450-.Ll449
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-421
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll451-.Ll450
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	421
	.byte	1
# [7619:3]
	.byte	2
	.uleb128	.Ll452-.Ll451
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-357
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll453-.Ll452
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	357
	.byte	1
# [7683:3]
	.byte	2
	.uleb128	.Ll454-.Ll453
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-293
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll455-.Ll454
	.byte	5
	.uleb128	2
	.byte	3
	.sleb128	293
	.byte	1
# [7747:3]
	.byte	2
	.uleb128	.Ll456-.Ll455
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-229
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll457-.Ll456
	.byte	5
	.uleb128	2
	.byte	241
# [7811:3]
	.byte	2
	.uleb128	.Ll458-.Ll457
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-165
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll459-.Ll458
	.byte	5
	.uleb128	2
	.byte	177
# [7875:3]
	.byte	2
	.uleb128	.Ll460-.Ll459
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-101
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll461-.Ll460
	.byte	5
	.uleb128	2
	.byte	113
# [7939:3]
	.byte	2
	.uleb128	.Ll462-.Ll461
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-37
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll463-.Ll462
	.byte	5
	.uleb128	2
	.byte	49
# [7975:3]
	.byte	2
	.uleb128	.Ll464-.Ll463
	.byte	5
	.uleb128	3
	.byte	3
	.sleb128	-1
	.byte	1
# [7976:2]
	.byte	2
	.uleb128	.Ll465-.Ll464
	.byte	5
	.uleb128	2
	.byte	13
# [3:1]
	.byte	2
	.uleb128	.Ll466-.Ll465
	.byte	5
	.uleb128	1
	.byte	3
	.sleb128	-7973
	.byte	1
# path: 
# file: iptel.pas
	.byte	4
	.uleb128	1
# [468:1]
	.byte	2
	.uleb128	.Ll467-.Ll466
	.byte	3
	.sleb128	465
	.byte	1
	.byte	0
	.uleb128	9
	.byte	2
	.quad	.Ll468
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
.globl	DEBUGEND_IPTEL
	.type	DEBUGEND_IPTEL,@object
DEBUGEND_IPTEL:
# End asmlist al_end
.section .note.GNU-stack,"",%progbits

