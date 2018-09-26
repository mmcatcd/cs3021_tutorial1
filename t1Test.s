	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 13
	.intel_syntax noprefix
	.globl	__Z3fibi                ## -- Begin function _Z3fibi
	.p2align	4, 0x90
__Z3fibi:                               ## @_Z3fibi
	.cfi_startproc
## %bb.0:
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset ebp, -8
	mov	ebp, esp
	.cfi_def_cfa_register ebp
	sub	esp, 20
	mov	eax, dword ptr [ebp + 8]
	cmp	dword ptr [ebp + 8], 1
	mov	dword ptr [ebp - 20], eax ## 4-byte Spill
	jg	LBB0_2
## %bb.1:
	mov	eax, dword ptr [ebp + 8]
	mov	dword ptr [ebp - 4], eax
	jmp	LBB0_6
LBB0_2:
	mov	dword ptr [ebp - 8], 0
	mov	dword ptr [ebp - 12], 1
LBB0_3:                                 ## =>This Inner Loop Header: Depth=1
	cmp	dword ptr [ebp + 8], 1
	jle	LBB0_5
## %bb.4:                               ##   in Loop: Header=BB0_3 Depth=1
	mov	eax, dword ptr [ebp - 12]
	mov	dword ptr [ebp - 16], eax
	mov	eax, dword ptr [ebp - 8]
	add	eax, dword ptr [ebp - 12]
	mov	dword ptr [ebp - 12], eax
	mov	eax, dword ptr [ebp - 16]
	mov	dword ptr [ebp - 8], eax
	mov	eax, dword ptr [ebp + 8]
	add	eax, -1
	mov	dword ptr [ebp + 8], eax
	jmp	LBB0_3
LBB0_5:
	mov	eax, dword ptr [ebp - 12]
	mov	dword ptr [ebp - 4], eax
LBB0_6:
	mov	eax, dword ptr [ebp - 4]
	add	esp, 20
	pop	ebp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__Z8fib_IA32i           ## -- Begin function _Z8fib_IA32i
	.p2align	4, 0x90
__Z8fib_IA32i:                          ## @_Z8fib_IA32i
	.cfi_startproc
## %bb.0:
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset ebp, -8
	mov	ebp, esp
	.cfi_def_cfa_register ebp
	sub	esp, 8
	mov	eax, dword ptr [ebp + 8]
	mov	dword ptr [ebp - 4], 0
	mov	ecx, dword ptr [ebp + 8]
	## InlineAsm Start
	mov	eax, ecx
	cmp	eax, 1
	jle	L3
	xor	ecx, ecx
	mov	edx, 1
L1:
	cmp	eax, 1
	jle	L2
	mov	ebx, ecx
	add	ebx, edx
	mov	ecx, edx
	mov	edx, ebx
	dec	eax
	jmp	L1
L2:
	mov	eax, edx
L3:
	mov	ecx, eax

	## InlineAsm End
	mov	dword ptr [ebp - 4], ecx
	mov	ecx, dword ptr [ebp - 4]
	mov	dword ptr [ebp - 8], eax ## 4-byte Spill
	mov	eax, ecx
	add	esp, 8
	pop	ebp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__Z5checkPKcii          ## -- Begin function _Z5checkPKcii
	.p2align	4, 0x90
__Z5checkPKcii:                         ## @_Z5checkPKcii
	.cfi_startproc
## %bb.0:
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset ebp, -8
	mov	ebp, esp
	.cfi_def_cfa_register ebp
	push	ebx
	push	edi
	push	esi
	sub	esp, 44
	.cfi_offset esi, -20
	.cfi_offset edi, -16
	.cfi_offset ebx, -12
	call	L2$pb
L2$pb:
	pop	eax
	mov	ecx, dword ptr [ebp + 16]
	mov	edx, dword ptr [ebp + 12]
	mov	esi, dword ptr [ebp + 8]
	mov	edi, dword ptr [eax + L__ZNSt3__14coutE$non_lazy_ptr-L2$pb]
	mov	ebx, dword ptr [ebp + 8]
	mov	dword ptr [esp], edi
	mov	dword ptr [esp + 4], ebx
	mov	dword ptr [ebp - 16], eax ## 4-byte Spill
	mov	dword ptr [ebp - 20], ecx ## 4-byte Spill
	mov	dword ptr [ebp - 24], edx ## 4-byte Spill
	mov	dword ptr [ebp - 28], esi ## 4-byte Spill
	call	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	mov	ecx, dword ptr [ebp - 16] ## 4-byte Reload
	lea	edx, [ecx + L_.str-L2$pb]
	mov	dword ptr [esp], eax
	mov	dword ptr [esp + 4], edx
	call	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	mov	ecx, dword ptr [ebp + 12]
	mov	dword ptr [esp], eax
	mov	dword ptr [esp + 4], ecx
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
	mov	ecx, dword ptr [ebp + 12]
	cmp	ecx, dword ptr [ebp + 16]
	mov	dword ptr [ebp - 32], eax ## 4-byte Spill
	jne	LBB2_2
## %bb.1:
	mov	eax, dword ptr [ebp - 16] ## 4-byte Reload
	mov	ecx, dword ptr [eax + L__ZNSt3__14coutE$non_lazy_ptr-L2$pb]
	lea	edx, [eax + L_.str.1-L2$pb]
	mov	dword ptr [esp], ecx
	mov	dword ptr [esp + 4], edx
	call	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	mov	dword ptr [ebp - 36], eax ## 4-byte Spill
	jmp	LBB2_3
LBB2_2:
	mov	eax, dword ptr [ebp - 16] ## 4-byte Reload
	mov	ecx, dword ptr [eax + L__ZNSt3__14coutE$non_lazy_ptr-L2$pb]
	lea	edx, [eax + L_.str.2-L2$pb]
	mov	dword ptr [esp], ecx
	mov	dword ptr [esp + 4], edx
	call	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	mov	ecx, dword ptr [ebp + 16]
	mov	dword ptr [esp], eax
	mov	dword ptr [esp + 4], ecx
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
	mov	dword ptr [ebp - 40], eax ## 4-byte Spill
LBB2_3:
	mov	eax, dword ptr [ebp - 16] ## 4-byte Reload
	mov	ecx, dword ptr [eax + L__ZNSt3__14coutE$non_lazy_ptr-L2$pb]
	lea	edx, [eax + L_.str.3-L2$pb]
	mov	dword ptr [esp], ecx
	mov	dword ptr [esp + 4], edx
	call	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	mov	dword ptr [ebp - 44], eax ## 4-byte Spill
	add	esp, 44
	pop	esi
	pop	edi
	pop	ebx
	pop	ebp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc ## -- Begin function _ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.weak_definition	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.p2align	4, 0x90
__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc: ## @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.cfi_startproc
## %bb.0:
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset ebp, -8
	mov	ebp, esp
	.cfi_def_cfa_register ebp
	push	edi
	push	esi
	sub	esp, 32
	.cfi_offset esi, -16
	.cfi_offset edi, -12
	mov	eax, dword ptr [ebp + 12]
	mov	ecx, dword ptr [ebp + 8]
	mov	edx, dword ptr [ebp + 8]
	mov	esi, dword ptr [ebp + 12]
	mov	edi, dword ptr [ebp + 12]
	mov	dword ptr [esp], edi
	mov	dword ptr [ebp - 12], eax ## 4-byte Spill
	mov	dword ptr [ebp - 16], ecx ## 4-byte Spill
	mov	dword ptr [ebp - 20], edx ## 4-byte Spill
	mov	dword ptr [ebp - 24], esi ## 4-byte Spill
	call	__ZNSt3__111char_traitsIcE6lengthEPKc
	mov	ecx, dword ptr [ebp - 20] ## 4-byte Reload
	mov	dword ptr [esp], ecx
	mov	ecx, dword ptr [ebp - 24] ## 4-byte Reload
	mov	dword ptr [esp + 4], ecx
	mov	dword ptr [esp + 8], eax
	call	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	add	esp, 32
	pop	esi
	pop	edi
	pop	ebp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	_main                   ## -- Begin function main
	.p2align	4, 0x90
_main:                                  ## @main
	.cfi_startproc
## %bb.0:
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset ebp, -8
	mov	ebp, esp
	.cfi_def_cfa_register ebp
	push	ebx
	push	edi
	push	esi
	sub	esp, 412
	.cfi_offset esi, -20
	.cfi_offset edi, -16
	.cfi_offset ebx, -12
	call	L4$pb
L4$pb:
	pop	eax
	mov	ecx, dword ptr [ebp + 12]
	mov	edx, dword ptr [ebp + 8]
	mov	esi, 1
	mov	edi, 2
	mov	ebx, 3
	mov	dword ptr [ebp - 56], 0
	mov	dword ptr [esp], 1
	mov	dword ptr [esp + 4], 2
	mov	dword ptr [esp + 8], 3
	mov	dword ptr [ebp - 76], eax ## 4-byte Spill
	mov	dword ptr [ebp - 80], ecx ## 4-byte Spill
	mov	dword ptr [ebp - 84], edx ## 4-byte Spill
	mov	dword ptr [ebp - 88], esi ## 4-byte Spill
	mov	dword ptr [ebp - 92], edi ## 4-byte Spill
	mov	dword ptr [ebp - 96], ebx ## 4-byte Spill
	call	_min
	mov	ecx, dword ptr [ebp - 76] ## 4-byte Reload
	lea	edx, [ecx + L_.str.4-L4$pb]
	mov	esi, 4
	mov	edi, dword ptr [ecx + L_g$non_lazy_ptr-L4$pb]
	mov	edi, dword ptr [edi]
	mov	dword ptr [esp], edx
	mov	dword ptr [esp + 4], edi
	mov	dword ptr [esp + 8], 4
	mov	dword ptr [ebp - 100], eax ## 4-byte Spill
	mov	dword ptr [ebp - 104], esi ## 4-byte Spill
	call	__Z5checkPKcii
	mov	eax, 1
	mov	ecx, 2
	mov	edx, 3
	mov	dword ptr [esp], 1
	mov	dword ptr [esp + 4], 2
	mov	dword ptr [esp + 8], 3
	mov	dword ptr [ebp - 108], eax ## 4-byte Spill
	mov	dword ptr [ebp - 112], ecx ## 4-byte Spill
	mov	dword ptr [ebp - 116], edx ## 4-byte Spill
	call	_min
	mov	ecx, dword ptr [ebp - 76] ## 4-byte Reload
	lea	edx, [ecx + L_.str.5-L4$pb]
	mov	esi, 1
	mov	dword ptr [esp], edx
	mov	dword ptr [esp + 4], eax
	mov	dword ptr [esp + 8], 1
	mov	dword ptr [ebp - 120], esi ## 4-byte Spill
	call	__Z5checkPKcii
	mov	eax, 3
	mov	ecx, 1
	mov	edx, 2
	mov	dword ptr [esp], 3
	mov	dword ptr [esp + 4], 1
	mov	dword ptr [esp + 8], 2
	mov	dword ptr [ebp - 124], eax ## 4-byte Spill
	mov	dword ptr [ebp - 128], ecx ## 4-byte Spill
	mov	dword ptr [ebp - 132], edx ## 4-byte Spill
	call	_min
	mov	ecx, dword ptr [ebp - 76] ## 4-byte Reload
	lea	edx, [ecx + L_.str.6-L4$pb]
	mov	esi, 1
	mov	dword ptr [esp], edx
	mov	dword ptr [esp + 4], eax
	mov	dword ptr [esp + 8], 1
	mov	dword ptr [ebp - 136], esi ## 4-byte Spill
	call	__Z5checkPKcii
	mov	eax, 2
	mov	ecx, 3
	mov	edx, 1
	mov	dword ptr [esp], 2
	mov	dword ptr [esp + 4], 3
	mov	dword ptr [esp + 8], 1
	mov	dword ptr [ebp - 140], eax ## 4-byte Spill
	mov	dword ptr [ebp - 144], ecx ## 4-byte Spill
	mov	dword ptr [ebp - 148], edx ## 4-byte Spill
	call	_min
	mov	ecx, dword ptr [ebp - 76] ## 4-byte Reload
	lea	edx, [ecx + L_.str.7-L4$pb]
	mov	esi, 1
	mov	dword ptr [esp], edx
	mov	dword ptr [esp + 4], eax
	mov	dword ptr [esp + 8], 1
	mov	dword ptr [ebp - 152], esi ## 4-byte Spill
	call	__Z5checkPKcii
	mov	eax, 4294967295
	mov	ecx, 4294967294
	mov	edx, 4294967293
	mov	dword ptr [esp], -1
	mov	dword ptr [esp + 4], -2
	mov	dword ptr [esp + 8], -3
	mov	dword ptr [ebp - 156], eax ## 4-byte Spill
	mov	dword ptr [ebp - 160], ecx ## 4-byte Spill
	mov	dword ptr [ebp - 164], edx ## 4-byte Spill
	call	_min
	mov	ecx, dword ptr [ebp - 76] ## 4-byte Reload
	lea	edx, [ecx + L_.str.8-L4$pb]
	mov	esi, 4294967293
	mov	dword ptr [esp], edx
	mov	dword ptr [esp + 4], eax
	mov	dword ptr [esp + 8], -3
	mov	dword ptr [ebp - 168], esi ## 4-byte Spill
	call	__Z5checkPKcii
	mov	eax, 4294967293
	mov	ecx, 4294967295
	mov	edx, 4294967294
	mov	dword ptr [esp], -3
	mov	dword ptr [esp + 4], -1
	mov	dword ptr [esp + 8], -2
	mov	dword ptr [ebp - 172], eax ## 4-byte Spill
	mov	dword ptr [ebp - 176], ecx ## 4-byte Spill
	mov	dword ptr [ebp - 180], edx ## 4-byte Spill
	call	_min
	mov	ecx, dword ptr [ebp - 76] ## 4-byte Reload
	lea	edx, [ecx + L_.str.9-L4$pb]
	mov	esi, 4294967293
	mov	dword ptr [esp], edx
	mov	dword ptr [esp + 4], eax
	mov	dword ptr [esp + 8], -3
	mov	dword ptr [ebp - 184], esi ## 4-byte Spill
	call	__Z5checkPKcii
	mov	eax, 4294967294
	mov	ecx, 4294967293
	mov	edx, 4294967295
	mov	dword ptr [esp], -2
	mov	dword ptr [esp + 4], -3
	mov	dword ptr [esp + 8], -1
	mov	dword ptr [ebp - 188], eax ## 4-byte Spill
	mov	dword ptr [ebp - 192], ecx ## 4-byte Spill
	mov	dword ptr [ebp - 196], edx ## 4-byte Spill
	call	_min
	mov	ecx, dword ptr [ebp - 76] ## 4-byte Reload
	lea	edx, [ecx + L_.str.10-L4$pb]
	mov	esi, 4294967293
	mov	dword ptr [esp], edx
	mov	dword ptr [esp + 4], eax
	mov	dword ptr [esp + 8], -3
	mov	dword ptr [ebp - 200], esi ## 4-byte Spill
	call	__Z5checkPKcii
	mov	eax, 4294967295
	mov	ecx, 2
	mov	edx, 3
	mov	dword ptr [esp], -1
	mov	dword ptr [esp + 4], 2
	mov	dword ptr [esp + 8], 3
	mov	dword ptr [ebp - 204], eax ## 4-byte Spill
	mov	dword ptr [ebp - 208], ecx ## 4-byte Spill
	mov	dword ptr [ebp - 212], edx ## 4-byte Spill
	call	_min
	mov	ecx, dword ptr [ebp - 76] ## 4-byte Reload
	lea	edx, [ecx + L_.str.11-L4$pb]
	mov	esi, 4294967295
	mov	dword ptr [esp], edx
	mov	dword ptr [esp + 4], eax
	mov	dword ptr [esp + 8], -1
	mov	dword ptr [ebp - 216], esi ## 4-byte Spill
	call	__Z5checkPKcii
	mov	eax, 3
	mov	ecx, 4294967295
	mov	edx, 2
	mov	dword ptr [esp], 3
	mov	dword ptr [esp + 4], -1
	mov	dword ptr [esp + 8], 2
	mov	dword ptr [ebp - 220], eax ## 4-byte Spill
	mov	dword ptr [ebp - 224], ecx ## 4-byte Spill
	mov	dword ptr [ebp - 228], edx ## 4-byte Spill
	call	_min
	mov	ecx, dword ptr [ebp - 76] ## 4-byte Reload
	lea	edx, [ecx + L_.str.12-L4$pb]
	mov	esi, 4294967295
	mov	dword ptr [esp], edx
	mov	dword ptr [esp + 4], eax
	mov	dword ptr [esp + 8], -1
	mov	dword ptr [ebp - 232], esi ## 4-byte Spill
	call	__Z5checkPKcii
	mov	eax, 2
	mov	ecx, 3
	mov	edx, 4294967295
	mov	dword ptr [esp], 2
	mov	dword ptr [esp + 4], 3
	mov	dword ptr [esp + 8], -1
	mov	dword ptr [ebp - 236], eax ## 4-byte Spill
	mov	dword ptr [ebp - 240], ecx ## 4-byte Spill
	mov	dword ptr [ebp - 244], edx ## 4-byte Spill
	call	_min
	mov	ecx, dword ptr [ebp - 76] ## 4-byte Reload
	lea	edx, [ecx + L_.str.13-L4$pb]
	mov	esi, 4294967295
	mov	dword ptr [esp], edx
	mov	dword ptr [esp + 4], eax
	mov	dword ptr [esp + 8], -1
	mov	dword ptr [ebp - 248], esi ## 4-byte Spill
	call	__Z5checkPKcii
	xor	eax, eax
	mov	ecx, 1
	mov	edx, 2
	mov	esi, 3
	mov	dword ptr [esp], 0
	mov	dword ptr [esp + 4], 1
	mov	dword ptr [esp + 8], 2
	mov	dword ptr [esp + 12], 3
	mov	dword ptr [ebp - 252], eax ## 4-byte Spill
	mov	dword ptr [ebp - 256], ecx ## 4-byte Spill
	mov	dword ptr [ebp - 260], edx ## 4-byte Spill
	mov	dword ptr [ebp - 264], esi ## 4-byte Spill
	call	_p
	mov	ecx, dword ptr [ebp - 76] ## 4-byte Reload
	lea	edx, [ecx + L_.str.14-L4$pb]
	xor	esi, esi
	mov	dword ptr [esp], edx
	mov	dword ptr [esp + 4], eax
	mov	dword ptr [esp + 8], 0
	mov	dword ptr [ebp - 268], esi ## 4-byte Spill
	call	__Z5checkPKcii
	mov	eax, 5
	mov	ecx, 6
	mov	edx, 7
	mov	esi, 8
	mov	dword ptr [esp], 5
	mov	dword ptr [esp + 4], 6
	mov	dword ptr [esp + 8], 7
	mov	dword ptr [esp + 12], 8
	mov	dword ptr [ebp - 272], eax ## 4-byte Spill
	mov	dword ptr [ebp - 276], ecx ## 4-byte Spill
	mov	dword ptr [ebp - 280], edx ## 4-byte Spill
	mov	dword ptr [ebp - 284], esi ## 4-byte Spill
	call	_p
	mov	ecx, dword ptr [ebp - 76] ## 4-byte Reload
	lea	edx, [ecx + L_.str.15-L4$pb]
	mov	esi, 4
	mov	dword ptr [esp], edx
	mov	dword ptr [esp + 4], eax
	mov	dword ptr [esp + 8], 4
	mov	dword ptr [ebp - 288], esi ## 4-byte Spill
	call	__Z5checkPKcii
	mov	eax, 3
	mov	ecx, 2
	mov	edx, 1
	xor	esi, esi
	mov	dword ptr [esp], 3
	mov	dword ptr [esp + 4], 2
	mov	dword ptr [esp + 8], 1
	mov	dword ptr [esp + 12], 0
	mov	dword ptr [ebp - 292], eax ## 4-byte Spill
	mov	dword ptr [ebp - 296], ecx ## 4-byte Spill
	mov	dword ptr [ebp - 300], edx ## 4-byte Spill
	mov	dword ptr [ebp - 304], esi ## 4-byte Spill
	call	_p
	mov	ecx, dword ptr [ebp - 76] ## 4-byte Reload
	lea	edx, [ecx + L_.str.16-L4$pb]
	xor	esi, esi
	mov	dword ptr [esp], edx
	mov	dword ptr [esp + 4], eax
	mov	dword ptr [esp + 8], 0
	mov	dword ptr [ebp - 308], esi ## 4-byte Spill
	call	__Z5checkPKcii
	mov	eax, 8
	mov	ecx, 7
	mov	edx, 6
	mov	esi, 5
	mov	dword ptr [esp], 8
	mov	dword ptr [esp + 4], 7
	mov	dword ptr [esp + 8], 6
	mov	dword ptr [esp + 12], 5
	mov	dword ptr [ebp - 312], eax ## 4-byte Spill
	mov	dword ptr [ebp - 316], ecx ## 4-byte Spill
	mov	dword ptr [ebp - 320], edx ## 4-byte Spill
	mov	dword ptr [ebp - 324], esi ## 4-byte Spill
	call	_p
	mov	ecx, dword ptr [ebp - 76] ## 4-byte Reload
	lea	edx, [ecx + L_.str.17-L4$pb]
	mov	esi, 4
	mov	dword ptr [esp], edx
	mov	dword ptr [esp + 4], eax
	mov	dword ptr [esp + 8], 4
	mov	dword ptr [ebp - 328], esi ## 4-byte Spill
	call	__Z5checkPKcii
	mov	eax, 14
	mov	ecx, 21
	mov	dword ptr [esp], 14
	mov	dword ptr [esp + 4], 21
	mov	dword ptr [ebp - 332], eax ## 4-byte Spill
	mov	dword ptr [ebp - 336], ecx ## 4-byte Spill
	call	_gcd
	mov	ecx, dword ptr [ebp - 76] ## 4-byte Reload
	lea	edx, [ecx + L_.str.18-L4$pb]
	mov	esi, 7
	mov	dword ptr [esp], edx
	mov	dword ptr [esp + 4], eax
	mov	dword ptr [esp + 8], 7
	mov	dword ptr [ebp - 340], esi ## 4-byte Spill
	call	__Z5checkPKcii
	mov	eax, 1406700
	mov	ecx, 164115
	mov	dword ptr [esp], 1406700
	mov	dword ptr [esp + 4], 164115
	mov	dword ptr [ebp - 344], eax ## 4-byte Spill
	mov	dword ptr [ebp - 348], ecx ## 4-byte Spill
	call	_gcd
	mov	ecx, dword ptr [ebp - 76] ## 4-byte Reload
	lea	edx, [ecx + L_.str.19-L4$pb]
	mov	esi, 23445
	mov	dword ptr [esp], edx
	mov	dword ptr [esp + 4], eax
	mov	dword ptr [esp + 8], 23445
	mov	dword ptr [ebp - 352], esi ## 4-byte Spill
	call	__Z5checkPKcii
	mov	eax, dword ptr [ebp - 76] ## 4-byte Reload
	lea	ecx, [eax + __ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_-L4$pb]
	mov	edx, dword ptr [eax + L__ZNSt3__14coutE$non_lazy_ptr-L4$pb]
	mov	dword ptr [ebp - 48], edx
	mov	dword ptr [ebp - 52], ecx
	mov	ecx, dword ptr [ebp - 48]
	mov	dword ptr [esp], ecx
	call	dword ptr [ebp - 52]
	mov	dword ptr [ebp - 60], -1
	mov	dword ptr [ebp - 356], eax ## 4-byte Spill
LBB4_1:                                 ## =>This Inner Loop Header: Depth=1
	cmp	dword ptr [ebp - 60], 20
	jge	LBB4_4
## %bb.2:                               ##   in Loop: Header=BB4_1 Depth=1
	mov	eax, dword ptr [ebp - 60]
	mov	dword ptr [esp], eax
	call	__Z3fibi
	mov	ecx, dword ptr [ebp - 76] ## 4-byte Reload
	mov	edx, dword ptr [ecx + L__ZNSt3__14coutE$non_lazy_ptr-L4$pb]
	mov	dword ptr [esp], edx
	mov	dword ptr [esp + 4], eax
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
	mov	ecx, dword ptr [ebp - 76] ## 4-byte Reload
	lea	edx, [ecx + L_.str.20-L4$pb]
	mov	dword ptr [esp], eax
	mov	dword ptr [esp + 4], edx
	call	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	mov	dword ptr [ebp - 360], eax ## 4-byte Spill
## %bb.3:                               ##   in Loop: Header=BB4_1 Depth=1
	mov	eax, dword ptr [ebp - 60]
	add	eax, 1
	mov	dword ptr [ebp - 60], eax
	jmp	LBB4_1
LBB4_4:
	mov	eax, dword ptr [ebp - 76] ## 4-byte Reload
	lea	ecx, [eax + __ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_-L4$pb]
	mov	edx, dword ptr [eax + L__ZNSt3__14coutE$non_lazy_ptr-L4$pb]
	mov	dword ptr [ebp - 40], edx
	mov	dword ptr [ebp - 44], ecx
	mov	ecx, dword ptr [ebp - 40]
	mov	dword ptr [esp], ecx
	call	dword ptr [ebp - 44]
	mov	dword ptr [ebp - 64], -1
	mov	dword ptr [ebp - 364], eax ## 4-byte Spill
LBB4_5:                                 ## =>This Inner Loop Header: Depth=1
	cmp	dword ptr [ebp - 64], 20
	jge	LBB4_8
## %bb.6:                               ##   in Loop: Header=BB4_5 Depth=1
	mov	eax, dword ptr [ebp - 64]
	mov	dword ptr [esp], eax
	call	__Z8fib_IA32i
	mov	ecx, dword ptr [ebp - 76] ## 4-byte Reload
	mov	edx, dword ptr [ecx + L__ZNSt3__14coutE$non_lazy_ptr-L4$pb]
	mov	dword ptr [esp], edx
	mov	dword ptr [esp + 4], eax
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
	mov	ecx, dword ptr [ebp - 76] ## 4-byte Reload
	lea	edx, [ecx + L_.str.20-L4$pb]
	mov	dword ptr [esp], eax
	mov	dword ptr [esp + 4], edx
	call	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	mov	dword ptr [ebp - 368], eax ## 4-byte Spill
## %bb.7:                               ##   in Loop: Header=BB4_5 Depth=1
	mov	eax, dword ptr [ebp - 64]
	add	eax, 1
	mov	dword ptr [ebp - 64], eax
	jmp	LBB4_5
LBB4_8:
	mov	eax, dword ptr [ebp - 76] ## 4-byte Reload
	lea	ecx, [eax + __ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_-L4$pb]
	mov	edx, dword ptr [eax + L__ZNSt3__14coutE$non_lazy_ptr-L4$pb]
	mov	dword ptr [ebp - 32], edx
	mov	dword ptr [ebp - 36], ecx
	mov	ecx, dword ptr [ebp - 32]
	mov	dword ptr [esp], ecx
	call	dword ptr [ebp - 36]
	mov	ecx, 10
	mov	dword ptr [esp], 10
	mov	dword ptr [ebp - 372], eax ## 4-byte Spill
	mov	dword ptr [ebp - 376], ecx ## 4-byte Spill
	call	_fib_IA32a
	mov	dword ptr [ebp - 68], -1
	mov	dword ptr [ebp - 380], eax ## 4-byte Spill
LBB4_9:                                 ## =>This Inner Loop Header: Depth=1
	cmp	dword ptr [ebp - 68], 20
	jge	LBB4_12
## %bb.10:                              ##   in Loop: Header=BB4_9 Depth=1
	mov	eax, dword ptr [ebp - 68]
	mov	dword ptr [esp], eax
	call	_fib_IA32a
	mov	ecx, dword ptr [ebp - 76] ## 4-byte Reload
	mov	edx, dword ptr [ecx + L__ZNSt3__14coutE$non_lazy_ptr-L4$pb]
	mov	dword ptr [esp], edx
	mov	dword ptr [esp + 4], eax
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
	mov	ecx, dword ptr [ebp - 76] ## 4-byte Reload
	lea	edx, [ecx + L_.str.20-L4$pb]
	mov	dword ptr [esp], eax
	mov	dword ptr [esp + 4], edx
	call	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	mov	dword ptr [ebp - 384], eax ## 4-byte Spill
## %bb.11:                              ##   in Loop: Header=BB4_9 Depth=1
	mov	eax, dword ptr [ebp - 68]
	add	eax, 1
	mov	dword ptr [ebp - 68], eax
	jmp	LBB4_9
LBB4_12:
	mov	eax, dword ptr [ebp - 76] ## 4-byte Reload
	lea	ecx, [eax + __ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_-L4$pb]
	mov	edx, dword ptr [eax + L__ZNSt3__14coutE$non_lazy_ptr-L4$pb]
	mov	dword ptr [ebp - 24], edx
	mov	dword ptr [ebp - 28], ecx
	mov	ecx, dword ptr [ebp - 24]
	mov	dword ptr [esp], ecx
	call	dword ptr [ebp - 28]
	mov	dword ptr [ebp - 72], -1
	mov	dword ptr [ebp - 388], eax ## 4-byte Spill
LBB4_13:                                ## =>This Inner Loop Header: Depth=1
	cmp	dword ptr [ebp - 72], 20
	jge	LBB4_16
## %bb.14:                              ##   in Loop: Header=BB4_13 Depth=1
	mov	eax, dword ptr [ebp - 72]
	mov	dword ptr [esp], eax
	call	_fib_IA32b
	mov	ecx, dword ptr [ebp - 76] ## 4-byte Reload
	mov	edx, dword ptr [ecx + L__ZNSt3__14coutE$non_lazy_ptr-L4$pb]
	mov	dword ptr [esp], edx
	mov	dword ptr [esp + 4], eax
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
	mov	ecx, dword ptr [ebp - 76] ## 4-byte Reload
	lea	edx, [ecx + L_.str.20-L4$pb]
	mov	dword ptr [esp], eax
	mov	dword ptr [esp + 4], edx
	call	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	mov	dword ptr [ebp - 392], eax ## 4-byte Spill
## %bb.15:                              ##   in Loop: Header=BB4_13 Depth=1
	mov	eax, dword ptr [ebp - 72]
	add	eax, 1
	mov	dword ptr [ebp - 72], eax
	jmp	LBB4_13
LBB4_16:
	mov	eax, dword ptr [ebp - 76] ## 4-byte Reload
	lea	ecx, [eax + __ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_-L4$pb]
	mov	edx, dword ptr [eax + L__ZNSt3__14coutE$non_lazy_ptr-L4$pb]
	mov	dword ptr [ebp - 16], edx
	mov	dword ptr [ebp - 20], ecx
	mov	ecx, dword ptr [ebp - 16]
	mov	dword ptr [esp], ecx
	call	dword ptr [ebp - 20]
	xor	ecx, ecx
	mov	dword ptr [ebp - 396], eax ## 4-byte Spill
	mov	eax, ecx
	add	esp, 412
	pop	esi
	pop	edi
	pop	ebx
	pop	ebp
	ret
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_ ## -- Begin function _ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	.globl	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	.weak_definition	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	.p2align	4, 0x90
__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_: ## @_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, L___gxx_personality_v0$non_lazy_ptr
	.cfi_lsda 16, Lexception0
## %bb.0:
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset ebp, -8
	mov	ebp, esp
	.cfi_def_cfa_register ebp
	push	ebx
	push	edi
	push	esi
	sub	esp, 92
	.cfi_offset esi, -20
	.cfi_offset edi, -16
	.cfi_offset ebx, -12
	call	L5$pb
L5$pb:
	pop	eax
	mov	ecx, dword ptr [ebp + 8]
	mov	edx, dword ptr [ebp + 8]
	mov	esi, dword ptr [edx]
	mov	esi, dword ptr [esi - 12]
	mov	edi, edx
	add	edi, esi
	mov	dword ptr [ebp - 28], edi
	mov	byte ptr [ebp - 29], 10
	mov	esi, dword ptr [ebp - 28]
	mov	edi, esp
	mov	dword ptr [edi + 4], esi
	lea	esi, [ebp - 40]
	mov	dword ptr [edi], esi
	mov	dword ptr [ebp - 52], eax ## 4-byte Spill
	mov	dword ptr [ebp - 56], ecx ## 4-byte Spill
	mov	dword ptr [ebp - 60], edx ## 4-byte Spill
	mov	dword ptr [ebp - 64], esi ## 4-byte Spill
	call	__ZNKSt3__18ios_base6getlocEv
	sub	esp, 4
	mov	eax, dword ptr [ebp - 64] ## 4-byte Reload
	mov	dword ptr [ebp - 24], eax
	mov	ecx, dword ptr [ebp - 24]
Ltmp0:
	mov	edx, dword ptr [ebp - 52] ## 4-byte Reload
	mov	esi, dword ptr [edx + L__ZNSt3__15ctypeIcE2idE$non_lazy_ptr-L5$pb]
	mov	edi, esp
	mov	dword ptr [edi + 4], esi
	mov	dword ptr [edi], ecx
	call	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp1:
	mov	dword ptr [ebp - 68], eax ## 4-byte Spill
	jmp	LBB5_1
LBB5_1:
	mov	al, byte ptr [ebp - 29]
	mov	ecx, dword ptr [ebp - 68] ## 4-byte Reload
	mov	dword ptr [ebp - 16], ecx
	mov	byte ptr [ebp - 17], al
	mov	edx, dword ptr [ebp - 16]
	mov	esi, dword ptr [edx]
	mov	esi, dword ptr [esi + 28]
	movsx	edi, byte ptr [ebp - 17]
Ltmp2:
	mov	ebx, esp
	mov	dword ptr [ebx + 4], edi
	mov	dword ptr [ebx], edx
	call	esi
Ltmp3:
	mov	byte ptr [ebp - 69], al ## 1-byte Spill
	jmp	LBB5_5
LBB5_2:
Ltmp4:
	mov	dword ptr [ebp - 44], eax
	mov	dword ptr [ebp - 48], edx
Ltmp5:
	mov	eax, esp
	lea	edx, [ebp - 40]
	mov	dword ptr [eax], edx
	call	__ZNSt3__16localeD1Ev
Ltmp6:
	jmp	LBB5_3
LBB5_3:
	mov	eax, dword ptr [ebp - 44]
	mov	ecx, esp
	mov	dword ptr [ecx], eax
	call	__Unwind_Resume
	ud2
LBB5_4:
Ltmp7:
	mov	ecx, esp
	mov	dword ptr [ecx], eax
	mov	dword ptr [ebp - 76], edx ## 4-byte Spill
	call	___clang_call_terminate
LBB5_5:
	lea	eax, [ebp - 40]
	mov	dword ptr [esp], eax
	call	__ZNSt3__16localeD1Ev
	mov	eax, dword ptr [ebp - 60] ## 4-byte Reload
	mov	dword ptr [esp], eax
	mov	cl, byte ptr [ebp - 69] ## 1-byte Reload
	movsx	edx, cl
	mov	dword ptr [esp + 4], edx
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	mov	edx, dword ptr [ebp + 8]
	mov	dword ptr [esp], edx
	mov	dword ptr [ebp - 80], eax ## 4-byte Spill
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	mov	edx, dword ptr [ebp + 8]
	mov	dword ptr [ebp - 84], eax ## 4-byte Spill
	mov	eax, edx
	add	esp, 92
	pop	esi
	pop	edi
	pop	ebx
	pop	ebp
	ret
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table5:
Lexception0:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\274"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	52                      ## Call site table length
Lset0 = Lfunc_begin0-Lfunc_begin0       ## >> Call Site 1 <<
	.long	Lset0
Lset1 = Ltmp0-Lfunc_begin0              ##   Call between Lfunc_begin0 and Ltmp0
	.long	Lset1
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset2 = Ltmp0-Lfunc_begin0              ## >> Call Site 2 <<
	.long	Lset2
Lset3 = Ltmp3-Ltmp0                     ##   Call between Ltmp0 and Ltmp3
	.long	Lset3
Lset4 = Ltmp4-Lfunc_begin0              ##     jumps to Ltmp4
	.long	Lset4
	.byte	0                       ##   On action: cleanup
Lset5 = Ltmp5-Lfunc_begin0              ## >> Call Site 3 <<
	.long	Lset5
Lset6 = Ltmp6-Ltmp5                     ##   Call between Ltmp5 and Ltmp6
	.long	Lset6
Lset7 = Ltmp7-Lfunc_begin0              ##     jumps to Ltmp7
	.long	Lset7
	.byte	1                       ##   On action: 1
Lset8 = Ltmp6-Lfunc_begin0              ## >> Call Site 4 <<
	.long	Lset8
Lset9 = Lfunc_end0-Ltmp6                ##   Call between Ltmp6 and Lfunc_end0
	.long	Lset9
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m ## -- Begin function _ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.weak_definition	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.p2align	4, 0x90
__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m: ## @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, L___gxx_personality_v0$non_lazy_ptr
	.cfi_lsda 16, Lexception1
## %bb.0:
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset ebp, -8
	mov	ebp, esp
	.cfi_def_cfa_register ebp
	push	ebx
	push	edi
	push	esi
	sub	esp, 252
	.cfi_offset esi, -20
	.cfi_offset edi, -16
	.cfi_offset ebx, -12
	call	L6$pb
L6$pb:
	pop	eax
	mov	ecx, dword ptr [ebp + 16]
	mov	edx, dword ptr [ebp + 12]
	mov	esi, dword ptr [ebp + 8]
	mov	edi, dword ptr [ebp + 8]
Ltmp8:
	mov	ebx, esp
	mov	dword ptr [ebx + 4], edi
	lea	edi, [ebp - 120]
	mov	dword ptr [ebx], edi
	mov	dword ptr [ebp - 148], eax ## 4-byte Spill
	mov	dword ptr [ebp - 152], ecx ## 4-byte Spill
	mov	dword ptr [ebp - 156], edx ## 4-byte Spill
	mov	dword ptr [ebp - 160], esi ## 4-byte Spill
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_
Ltmp9:
	jmp	LBB6_1
LBB6_1:
	lea	eax, [ebp - 120]
	mov	dword ptr [ebp - 112], eax
	mov	eax, dword ptr [ebp - 112]
	mov	cl, byte ptr [eax]
	mov	byte ptr [ebp - 161], cl ## 1-byte Spill
## %bb.2:
	mov	al, byte ptr [ebp - 161] ## 1-byte Reload
	test	al, 1
	jne	LBB6_3
	jmp	LBB6_26
LBB6_3:
	lea	eax, [ebp - 136]
	mov	ecx, dword ptr [ebp + 8]
	mov	dword ptr [ebp - 104], eax
	mov	dword ptr [ebp - 108], ecx
	mov	eax, dword ptr [ebp - 104]
	mov	ecx, dword ptr [ebp - 108]
	mov	dword ptr [ebp - 88], eax
	mov	dword ptr [ebp - 92], ecx
	mov	eax, dword ptr [ebp - 88]
	mov	ecx, dword ptr [ebp - 92]
	mov	edx, dword ptr [ecx]
	mov	edx, dword ptr [edx - 12]
	add	ecx, edx
	mov	dword ptr [ebp - 84], ecx
	mov	ecx, dword ptr [ebp - 84]
	mov	dword ptr [ebp - 80], ecx
	mov	ecx, dword ptr [ebp - 80]
	mov	ecx, dword ptr [ecx + 24]
	mov	dword ptr [eax], ecx
	mov	eax, dword ptr [ebp + 12]
	mov	ecx, dword ptr [ebp + 8]
	mov	edx, dword ptr [ecx]
	mov	edx, dword ptr [edx - 12]
	add	ecx, edx
	mov	dword ptr [ebp - 60], ecx
	mov	ecx, dword ptr [ebp - 60]
	mov	ecx, dword ptr [ecx + 4]
	mov	dword ptr [ebp - 168], eax ## 4-byte Spill
	mov	dword ptr [ebp - 172], ecx ## 4-byte Spill
## %bb.4:
	mov	eax, dword ptr [ebp - 172] ## 4-byte Reload
	and	eax, 176
	cmp	eax, 32
	jne	LBB6_6
## %bb.5:
	mov	eax, dword ptr [ebp + 12]
	add	eax, dword ptr [ebp + 16]
	mov	dword ptr [ebp - 176], eax ## 4-byte Spill
	jmp	LBB6_7
LBB6_6:
	mov	eax, dword ptr [ebp + 12]
	mov	dword ptr [ebp - 176], eax ## 4-byte Spill
LBB6_7:
	mov	eax, dword ptr [ebp - 176] ## 4-byte Reload
	mov	ecx, dword ptr [ebp + 12]
	add	ecx, dword ptr [ebp + 16]
	mov	edx, dword ptr [ebp + 8]
	mov	esi, dword ptr [edx]
	mov	esi, dword ptr [esi - 12]
	add	edx, esi
	mov	esi, dword ptr [ebp + 8]
	mov	edi, dword ptr [esi]
	mov	edi, dword ptr [edi - 12]
	add	esi, edi
	mov	dword ptr [ebp - 52], esi
	mov	esi, dword ptr [ebp - 52]
	mov	dword ptr [ebp - 180], eax ## 4-byte Spill
	mov	dword ptr [ebp - 184], ecx ## 4-byte Spill
	mov	dword ptr [ebp - 188], edx ## 4-byte Spill
	mov	dword ptr [ebp - 192], esi ## 4-byte Spill
	call	__ZNSt3__111char_traitsIcE3eofEv
	mov	ecx, dword ptr [ebp - 192] ## 4-byte Reload
	mov	edx, dword ptr [ecx + 76]
	mov	dword ptr [esp], eax
	mov	dword ptr [esp + 4], edx
	call	__ZNSt3__111char_traitsIcE11eq_int_typeEii
	test	al, 1
	jne	LBB6_8
	jmp	LBB6_16
LBB6_8:
	mov	eax, dword ptr [ebp - 192] ## 4-byte Reload
	mov	dword ptr [ebp - 28], eax
	mov	byte ptr [ebp - 29], 32
	mov	ecx, dword ptr [ebp - 28]
Ltmp10:
	mov	edx, esp
	mov	dword ptr [edx + 4], ecx
	lea	ecx, [ebp - 40]
	mov	dword ptr [edx], ecx
	call	__ZNKSt3__18ios_base6getlocEv
	sub	esp, 4
Ltmp11:
	jmp	LBB6_9
LBB6_9:
	lea	eax, [ebp - 40]
	mov	dword ptr [ebp - 24], eax
	mov	eax, dword ptr [ebp - 24]
Ltmp12:
	mov	ecx, dword ptr [ebp - 148] ## 4-byte Reload
	mov	edx, dword ptr [ecx + L__ZNSt3__15ctypeIcE2idE$non_lazy_ptr-L6$pb]
	mov	esi, esp
	mov	dword ptr [esi + 4], edx
	mov	dword ptr [esi], eax
	call	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp13:
	mov	dword ptr [ebp - 196], eax ## 4-byte Spill
	jmp	LBB6_10
LBB6_10:
	mov	al, byte ptr [ebp - 29]
	mov	ecx, dword ptr [ebp - 196] ## 4-byte Reload
	mov	dword ptr [ebp - 16], ecx
	mov	byte ptr [ebp - 17], al
	mov	edx, dword ptr [ebp - 16]
	mov	esi, dword ptr [edx]
	mov	esi, dword ptr [esi + 28]
	movsx	edi, byte ptr [ebp - 17]
Ltmp14:
	mov	ebx, esp
	mov	dword ptr [ebx + 4], edi
	mov	dword ptr [ebx], edx
	call	esi
Ltmp15:
	mov	byte ptr [ebp - 197], al ## 1-byte Spill
	jmp	LBB6_14
LBB6_11:
Ltmp16:
	mov	dword ptr [ebp - 44], eax
	mov	dword ptr [ebp - 48], edx
Ltmp17:
	mov	eax, esp
	lea	edx, [ebp - 40]
	mov	dword ptr [eax], edx
	call	__ZNSt3__16localeD1Ev
Ltmp18:
	jmp	LBB6_12
LBB6_12:
	mov	eax, dword ptr [ebp - 44]
	mov	ecx, dword ptr [ebp - 48]
	mov	dword ptr [ebp - 204], eax ## 4-byte Spill
	mov	dword ptr [ebp - 208], ecx ## 4-byte Spill
	jmp	LBB6_24
LBB6_13:
Ltmp19:
	mov	ecx, esp
	mov	dword ptr [ecx], eax
	mov	dword ptr [ebp - 212], edx ## 4-byte Spill
	call	___clang_call_terminate
LBB6_14:
Ltmp20:
	mov	eax, esp
	lea	ecx, [ebp - 40]
	mov	dword ptr [eax], ecx
	call	__ZNSt3__16localeD1Ev
Ltmp21:
	jmp	LBB6_15
LBB6_15:
	mov	al, byte ptr [ebp - 197] ## 1-byte Reload
	movsx	ecx, al
	mov	edx, dword ptr [ebp - 192] ## 4-byte Reload
	mov	dword ptr [edx + 76], ecx
LBB6_16:
	mov	eax, dword ptr [ebp - 192] ## 4-byte Reload
	mov	ecx, dword ptr [eax + 76]
	mov	dl, cl
	mov	byte ptr [ebp - 213], dl ## 1-byte Spill
## %bb.17:
Ltmp22:
	mov	eax, dword ptr [ebp - 136]
	mov	ecx, esp
	mov	dword ptr [ecx], eax
	mov	dl, byte ptr [ebp - 213] ## 1-byte Reload
	movsx	eax, dl
	mov	dword ptr [ecx + 20], eax
	mov	eax, dword ptr [ebp - 188] ## 4-byte Reload
	mov	dword ptr [ecx + 16], eax
	mov	esi, dword ptr [ebp - 184] ## 4-byte Reload
	mov	dword ptr [ecx + 12], esi
	mov	edi, dword ptr [ebp - 180] ## 4-byte Reload
	mov	dword ptr [ecx + 8], edi
	mov	ebx, dword ptr [ebp - 168] ## 4-byte Reload
	mov	dword ptr [ecx + 4], ebx
	call	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Ltmp23:
	mov	dword ptr [ebp - 220], eax ## 4-byte Spill
	jmp	LBB6_18
LBB6_18:
	lea	eax, [ebp - 144]
	mov	ecx, dword ptr [ebp - 220] ## 4-byte Reload
	mov	dword ptr [ebp - 144], ecx
	mov	dword ptr [ebp - 56], eax
	mov	eax, dword ptr [ebp - 56]
	cmp	dword ptr [eax], 0
	jne	LBB6_25
## %bb.19:
	mov	eax, dword ptr [ebp + 8]
	mov	ecx, dword ptr [eax]
	mov	ecx, dword ptr [ecx - 12]
	add	eax, ecx
	mov	dword ptr [ebp - 72], eax
	mov	dword ptr [ebp - 76], 5
	mov	eax, dword ptr [ebp - 72]
	mov	ecx, dword ptr [ebp - 76]
	mov	dword ptr [ebp - 64], eax
	mov	dword ptr [ebp - 68], ecx
	mov	eax, dword ptr [ebp - 64]
	mov	ecx, dword ptr [eax + 16]
	mov	edx, dword ptr [ebp - 68]
	or	ecx, edx
Ltmp24:
	mov	edx, esp
	mov	dword ptr [edx + 4], ecx
	mov	dword ptr [edx], eax
	call	__ZNSt3__18ios_base5clearEj
Ltmp25:
	jmp	LBB6_20
LBB6_20:
	jmp	LBB6_21
LBB6_21:
	jmp	LBB6_25
LBB6_22:
Ltmp31:
	mov	dword ptr [ebp - 124], eax
	mov	dword ptr [ebp - 128], edx
	jmp	LBB6_29
LBB6_23:
Ltmp26:
	mov	dword ptr [ebp - 204], eax ## 4-byte Spill
	mov	dword ptr [ebp - 208], edx ## 4-byte Spill
	jmp	LBB6_24
LBB6_24:
	mov	eax, dword ptr [ebp - 208] ## 4-byte Reload
	mov	ecx, dword ptr [ebp - 204] ## 4-byte Reload
	mov	dword ptr [ebp - 124], ecx
	mov	dword ptr [ebp - 128], eax
Ltmp27:
	mov	eax, esp
	lea	ecx, [ebp - 120]
	mov	dword ptr [eax], ecx
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
Ltmp28:
	jmp	LBB6_28
LBB6_25:
	jmp	LBB6_26
LBB6_26:
Ltmp29:
	mov	eax, esp
	lea	ecx, [ebp - 120]
	mov	dword ptr [eax], ecx
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
Ltmp30:
	jmp	LBB6_27
LBB6_27:
	jmp	LBB6_31
LBB6_28:
	jmp	LBB6_29
LBB6_29:
	mov	eax, dword ptr [ebp - 124]
	mov	ecx, esp
	mov	dword ptr [ecx], eax
	call	___cxa_begin_catch
	mov	ecx, dword ptr [ebp + 8]
	mov	edx, dword ptr [ecx]
	mov	edx, dword ptr [edx - 12]
	add	ecx, edx
Ltmp32:
	mov	edx, esp
	mov	dword ptr [edx], ecx
	mov	dword ptr [ebp - 224], eax ## 4-byte Spill
	call	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp33:
	jmp	LBB6_30
LBB6_30:
	call	___cxa_end_catch
LBB6_31:
	mov	eax, dword ptr [ebp + 8]
	add	esp, 252
	pop	esi
	pop	edi
	pop	ebx
	pop	ebp
	ret
LBB6_32:
Ltmp34:
	mov	dword ptr [ebp - 124], eax
	mov	dword ptr [ebp - 128], edx
Ltmp35:
	call	___cxa_end_catch
Ltmp36:
	jmp	LBB6_33
LBB6_33:
	jmp	LBB6_34
LBB6_34:
	mov	eax, dword ptr [ebp - 124]
	mov	ecx, esp
	mov	dword ptr [ecx], eax
	call	__Unwind_Resume
	ud2
LBB6_35:
Ltmp37:
	mov	ecx, esp
	mov	dword ptr [ecx], eax
	mov	dword ptr [ebp - 228], edx ## 4-byte Spill
	call	___clang_call_terminate
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table6:
Lexception1:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\253\201"              ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.ascii	"\234\001"              ## Call site table length
Lset10 = Ltmp8-Lfunc_begin1             ## >> Call Site 1 <<
	.long	Lset10
Lset11 = Ltmp9-Ltmp8                    ##   Call between Ltmp8 and Ltmp9
	.long	Lset11
Lset12 = Ltmp31-Lfunc_begin1            ##     jumps to Ltmp31
	.long	Lset12
	.byte	5                       ##   On action: 3
Lset13 = Ltmp10-Lfunc_begin1            ## >> Call Site 2 <<
	.long	Lset13
Lset14 = Ltmp11-Ltmp10                  ##   Call between Ltmp10 and Ltmp11
	.long	Lset14
Lset15 = Ltmp26-Lfunc_begin1            ##     jumps to Ltmp26
	.long	Lset15
	.byte	5                       ##   On action: 3
Lset16 = Ltmp12-Lfunc_begin1            ## >> Call Site 3 <<
	.long	Lset16
Lset17 = Ltmp15-Ltmp12                  ##   Call between Ltmp12 and Ltmp15
	.long	Lset17
Lset18 = Ltmp16-Lfunc_begin1            ##     jumps to Ltmp16
	.long	Lset18
	.byte	3                       ##   On action: 2
Lset19 = Ltmp17-Lfunc_begin1            ## >> Call Site 4 <<
	.long	Lset19
Lset20 = Ltmp18-Ltmp17                  ##   Call between Ltmp17 and Ltmp18
	.long	Lset20
Lset21 = Ltmp19-Lfunc_begin1            ##     jumps to Ltmp19
	.long	Lset21
	.byte	7                       ##   On action: 4
Lset22 = Ltmp20-Lfunc_begin1            ## >> Call Site 5 <<
	.long	Lset22
Lset23 = Ltmp25-Ltmp20                  ##   Call between Ltmp20 and Ltmp25
	.long	Lset23
Lset24 = Ltmp26-Lfunc_begin1            ##     jumps to Ltmp26
	.long	Lset24
	.byte	5                       ##   On action: 3
Lset25 = Ltmp27-Lfunc_begin1            ## >> Call Site 6 <<
	.long	Lset25
Lset26 = Ltmp28-Ltmp27                  ##   Call between Ltmp27 and Ltmp28
	.long	Lset26
Lset27 = Ltmp37-Lfunc_begin1            ##     jumps to Ltmp37
	.long	Lset27
	.byte	5                       ##   On action: 3
Lset28 = Ltmp29-Lfunc_begin1            ## >> Call Site 7 <<
	.long	Lset28
Lset29 = Ltmp30-Ltmp29                  ##   Call between Ltmp29 and Ltmp30
	.long	Lset29
Lset30 = Ltmp31-Lfunc_begin1            ##     jumps to Ltmp31
	.long	Lset30
	.byte	5                       ##   On action: 3
Lset31 = Ltmp30-Lfunc_begin1            ## >> Call Site 8 <<
	.long	Lset31
Lset32 = Ltmp32-Ltmp30                  ##   Call between Ltmp30 and Ltmp32
	.long	Lset32
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset33 = Ltmp32-Lfunc_begin1            ## >> Call Site 9 <<
	.long	Lset33
Lset34 = Ltmp33-Ltmp32                  ##   Call between Ltmp32 and Ltmp33
	.long	Lset34
Lset35 = Ltmp34-Lfunc_begin1            ##     jumps to Ltmp34
	.long	Lset35
	.byte	0                       ##   On action: cleanup
Lset36 = Ltmp33-Lfunc_begin1            ## >> Call Site 10 <<
	.long	Lset36
Lset37 = Ltmp35-Ltmp33                  ##   Call between Ltmp33 and Ltmp35
	.long	Lset37
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset38 = Ltmp35-Lfunc_begin1            ## >> Call Site 11 <<
	.long	Lset38
Lset39 = Ltmp36-Ltmp35                  ##   Call between Ltmp35 and Ltmp36
	.long	Lset39
Lset40 = Ltmp37-Lfunc_begin1            ##     jumps to Ltmp37
	.long	Lset40
	.byte	5                       ##   On action: 3
Lset41 = Ltmp36-Lfunc_begin1            ## >> Call Site 12 <<
	.long	Lset41
Lset42 = Lfunc_end1-Ltmp36              ##   Call between Ltmp36 and Lfunc_end1
	.long	Lset42
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	0                       ## >> Action Record 1 <<
                                        ##   Cleanup
	.byte	0                       ##   No further actions
	.byte	1                       ## >> Action Record 2 <<
                                        ##   Catch TypeInfo 1
	.byte	125                     ##   Continue to action 1
	.byte	1                       ## >> Action Record 3 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
	.byte	1                       ## >> Action Record 4 <<
                                        ##   Catch TypeInfo 1
	.byte	125                     ##   Continue to action 3
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__111char_traitsIcE6lengthEPKc ## -- Begin function _ZNSt3__111char_traitsIcE6lengthEPKc
	.weak_definition	__ZNSt3__111char_traitsIcE6lengthEPKc
	.p2align	4, 0x90
__ZNSt3__111char_traitsIcE6lengthEPKc:  ## @_ZNSt3__111char_traitsIcE6lengthEPKc
	.cfi_startproc
## %bb.0:
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset ebp, -8
	mov	ebp, esp
	.cfi_def_cfa_register ebp
	sub	esp, 8
	mov	eax, dword ptr [ebp + 8]
	mov	ecx, dword ptr [ebp + 8]
	mov	edx, esp
	mov	dword ptr [edx], ecx
	mov	dword ptr [ebp - 4], eax ## 4-byte Spill
	call	_strlen
	add	esp, 8
	pop	ebp
	ret
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ ## -- Begin function _ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.globl	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.weak_definition	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.p2align	4, 0x90
__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_: ## @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, L___gxx_personality_v0$non_lazy_ptr
	.cfi_lsda 16, Lexception2
## %bb.0:
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset ebp, -8
	mov	ebp, esp
	.cfi_def_cfa_register ebp
	push	ebx
	push	edi
	push	esi
	sub	esp, 428
	.cfi_offset esi, -20
	.cfi_offset edi, -16
	.cfi_offset ebx, -12
	mov	al, byte ptr [ebp + 28]
	mov	ecx, dword ptr [ebp + 24]
	mov	edx, dword ptr [ebp + 20]
	mov	esi, dword ptr [ebp + 16]
	mov	edi, dword ptr [ebp + 12]
	lea	ebx, [ebp + 8]
	mov	byte ptr [ebp - 337], al ## 1-byte Spill
	lea	eax, [ebp - 280]
	mov	dword ptr [ebp - 344], eax ## 4-byte Spill
	lea	eax, [ebp - 264]
	mov	dword ptr [ebp - 348], eax ## 4-byte Spill
	mov	eax, dword ptr [ebx]
	mov	dword ptr [ebp - 352], eax ## 4-byte Spill
	mov	eax, dword ptr [ebp - 348] ## 4-byte Reload
	mov	dword ptr [ebp - 256], eax
	mov	dword ptr [ebp - 260], -1
	mov	eax, dword ptr [ebp - 256]
	mov	dword ptr [ebp - 356], eax ## 4-byte Spill
	mov	eax, dword ptr [ebp - 260]
	mov	dword ptr [ebp - 360], eax ## 4-byte Spill
	mov	eax, dword ptr [ebp - 356] ## 4-byte Reload
	mov	dword ptr [ebp - 248], eax
	mov	eax, dword ptr [ebp - 360] ## 4-byte Reload
	mov	dword ptr [ebp - 252], eax
	mov	eax, dword ptr [ebp - 248]
	mov	dword ptr [eax], 0
	mov	eax, dword ptr [ebp - 264]
	mov	dword ptr [ebp - 280], eax
	mov	eax, dword ptr [ebp - 344] ## 4-byte Reload
	mov	dword ptr [ebp - 244], eax
	mov	eax, dword ptr [ebp - 352] ## 4-byte Reload
	cmp	eax, 0
	mov	dword ptr [ebp - 364], ebx ## 4-byte Spill
	mov	dword ptr [ebp - 368], ecx ## 4-byte Spill
	mov	dword ptr [ebp - 372], edx ## 4-byte Spill
	mov	dword ptr [ebp - 376], esi ## 4-byte Spill
	mov	dword ptr [ebp - 380], edi ## 4-byte Spill
	jne	LBB8_2
## %bb.1:
	mov	eax, dword ptr [ebp - 364] ## 4-byte Reload
	mov	ecx, dword ptr [eax]
	mov	dword ptr [ebp - 272], ecx
	jmp	LBB8_29
LBB8_2:
	mov	eax, dword ptr [ebp + 20]
	mov	ecx, dword ptr [ebp + 12]
	sub	eax, ecx
	mov	dword ptr [ebp - 284], eax
	mov	eax, dword ptr [ebp + 24]
	mov	dword ptr [ebp - 192], eax
	mov	eax, dword ptr [ebp - 192]
	mov	eax, dword ptr [eax + 12]
	mov	dword ptr [ebp - 288], eax
	mov	eax, dword ptr [ebp - 288]
	cmp	eax, dword ptr [ebp - 284]
	jle	LBB8_4
## %bb.3:
	mov	eax, dword ptr [ebp - 284]
	mov	ecx, dword ptr [ebp - 288]
	sub	ecx, eax
	mov	dword ptr [ebp - 288], ecx
	jmp	LBB8_5
LBB8_4:
	mov	dword ptr [ebp - 288], 0
LBB8_5:
	mov	eax, dword ptr [ebp + 16]
	mov	ecx, dword ptr [ebp + 12]
	sub	eax, ecx
	mov	dword ptr [ebp - 292], eax
	cmp	dword ptr [ebp - 292], 0
	jle	LBB8_9
## %bb.6:
	mov	eax, dword ptr [ebp - 364] ## 4-byte Reload
	mov	ecx, dword ptr [eax]
	mov	edx, dword ptr [ebp + 12]
	mov	esi, dword ptr [ebp - 292]
	mov	dword ptr [ebp - 140], ecx
	mov	dword ptr [ebp - 144], edx
	mov	dword ptr [ebp - 148], esi
	mov	ecx, dword ptr [ebp - 140]
	mov	edx, dword ptr [ecx]
	mov	edx, dword ptr [edx + 48]
	mov	esi, dword ptr [ebp - 144]
	mov	edi, dword ptr [ebp - 148]
	mov	dword ptr [esp], ecx
	mov	dword ptr [esp + 4], esi
	mov	dword ptr [esp + 8], edi
	call	edx
	cmp	eax, dword ptr [ebp - 292]
	je	LBB8_8
## %bb.7:
	lea	eax, [ebp - 296]
	lea	ecx, [ebp - 136]
	mov	dword ptr [ebp - 128], ecx
	mov	dword ptr [ebp - 132], -1
	mov	ecx, dword ptr [ebp - 128]
	mov	edx, dword ptr [ebp - 132]
	mov	dword ptr [ebp - 120], ecx
	mov	dword ptr [ebp - 124], edx
	mov	ecx, dword ptr [ebp - 120]
	mov	dword ptr [ecx], 0
	mov	ecx, dword ptr [ebp - 136]
	mov	dword ptr [ebp - 296], ecx
	mov	dword ptr [ebp - 16], eax
	mov	eax, dword ptr [ebp - 364] ## 4-byte Reload
	mov	dword ptr [eax], 0
	mov	ecx, dword ptr [eax]
	mov	dword ptr [ebp - 272], ecx
	jmp	LBB8_29
LBB8_8:
	jmp	LBB8_9
LBB8_9:
	cmp	dword ptr [ebp - 288], 0
	jle	LBB8_24
## %bb.10:
	xor	eax, eax
	mov	ecx, 12
	lea	edx, [ebp - 312]
	mov	esi, dword ptr [ebp - 288]
	mov	bl, byte ptr [ebp + 28]
	mov	dword ptr [ebp - 52], edx
	mov	dword ptr [ebp - 56], esi
	mov	byte ptr [ebp - 57], bl
	mov	edx, dword ptr [ebp - 52]
	mov	esi, dword ptr [ebp - 56]
	mov	bl, byte ptr [ebp - 57]
	mov	dword ptr [ebp - 40], edx
	mov	dword ptr [ebp - 44], esi
	mov	byte ptr [ebp - 45], bl
	mov	edx, dword ptr [ebp - 40]
	mov	dword ptr [ebp - 36], edx
	mov	esi, dword ptr [ebp - 36]
	mov	dword ptr [ebp - 32], esi
	mov	esi, dword ptr [ebp - 32]
	mov	edi, esi
	mov	dword ptr [ebp - 28], edi
	mov	edi, dword ptr [ebp - 28]
	mov	dword ptr [esp], edi
	mov	dword ptr [esp + 4], 0
	mov	dword ptr [esp + 8], 12
	mov	dword ptr [ebp - 384], eax ## 4-byte Spill
	mov	dword ptr [ebp - 388], ecx ## 4-byte Spill
	mov	dword ptr [ebp - 392], edx ## 4-byte Spill
	mov	dword ptr [ebp - 396], esi ## 4-byte Spill
	call	_memset
	mov	eax, dword ptr [ebp - 396] ## 4-byte Reload
	mov	dword ptr [ebp - 24], eax
	mov	eax, dword ptr [ebp - 24]
	mov	dword ptr [ebp - 20], eax
	mov	eax, dword ptr [ebp - 44]
	mov	ecx, dword ptr [ebp - 392] ## 4-byte Reload
	mov	dword ptr [esp], ecx
	mov	dword ptr [esp + 4], eax
	movsx	eax, byte ptr [ebp - 45]
	mov	dword ptr [esp + 8], eax
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc
	lea	eax, [ebp - 312]
	mov	ecx, dword ptr [ebp - 364] ## 4-byte Reload
	mov	edx, dword ptr [ecx]
	mov	dword ptr [ebp - 116], eax
	mov	eax, dword ptr [ebp - 116]
	mov	dword ptr [ebp - 112], eax
	mov	eax, dword ptr [ebp - 112]
	mov	dword ptr [ebp - 108], eax
	mov	esi, dword ptr [ebp - 108]
	mov	dword ptr [ebp - 104], esi
	mov	esi, dword ptr [ebp - 104]
	mov	dword ptr [ebp - 100], esi
	mov	esi, dword ptr [ebp - 100]
	movzx	esi, byte ptr [esi]
	and	esi, 1
	cmp	esi, 0
	mov	dword ptr [ebp - 400], edx ## 4-byte Spill
	mov	dword ptr [ebp - 404], eax ## 4-byte Spill
	je	LBB8_12
## %bb.11:
	mov	eax, dword ptr [ebp - 404] ## 4-byte Reload
	mov	dword ptr [ebp - 76], eax
	mov	ecx, dword ptr [ebp - 76]
	mov	dword ptr [ebp - 72], ecx
	mov	ecx, dword ptr [ebp - 72]
	mov	dword ptr [ebp - 68], ecx
	mov	ecx, dword ptr [ebp - 68]
	mov	ecx, dword ptr [ecx + 8]
	mov	dword ptr [ebp - 408], ecx ## 4-byte Spill
	jmp	LBB8_13
LBB8_12:
	mov	eax, dword ptr [ebp - 404] ## 4-byte Reload
	mov	dword ptr [ebp - 96], eax
	mov	ecx, dword ptr [ebp - 96]
	mov	dword ptr [ebp - 92], ecx
	mov	ecx, dword ptr [ebp - 92]
	mov	dword ptr [ebp - 88], ecx
	mov	ecx, dword ptr [ebp - 88]
	add	ecx, 1
	mov	dword ptr [ebp - 84], ecx
	mov	ecx, dword ptr [ebp - 84]
	mov	dword ptr [ebp - 80], ecx
	mov	ecx, dword ptr [ebp - 80]
	mov	dword ptr [ebp - 408], ecx ## 4-byte Spill
LBB8_13:
	mov	eax, dword ptr [ebp - 408] ## 4-byte Reload
	mov	dword ptr [ebp - 64], eax
	mov	eax, dword ptr [ebp - 64]
	mov	ecx, dword ptr [ebp - 288]
	mov	edx, dword ptr [ebp - 400] ## 4-byte Reload
	mov	dword ptr [ebp - 152], edx
	mov	dword ptr [ebp - 156], eax
	mov	dword ptr [ebp - 160], ecx
	mov	eax, dword ptr [ebp - 152]
	mov	ecx, dword ptr [eax]
	mov	ecx, dword ptr [ecx + 48]
	mov	esi, dword ptr [ebp - 156]
	mov	edi, dword ptr [ebp - 160]
Ltmp38:
	mov	ebx, esp
	mov	dword ptr [ebx + 8], edi
	mov	dword ptr [ebx + 4], esi
	mov	dword ptr [ebx], eax
	call	ecx
Ltmp39:
	mov	dword ptr [ebp - 412], eax ## 4-byte Spill
	jmp	LBB8_14
LBB8_14:
	jmp	LBB8_15
LBB8_15:
	mov	eax, dword ptr [ebp - 412] ## 4-byte Reload
	cmp	eax, dword ptr [ebp - 288]
	je	LBB8_20
## %bb.16:
	lea	eax, [ebp - 184]
	mov	dword ptr [ebp - 172], eax
	mov	dword ptr [ebp - 176], -1
	mov	eax, dword ptr [ebp - 172]
	mov	ecx, dword ptr [ebp - 176]
	mov	dword ptr [ebp - 164], eax
	mov	dword ptr [ebp - 168], ecx
	mov	eax, dword ptr [ebp - 164]
	mov	dword ptr [eax], 0
	mov	eax, dword ptr [ebp - 184]
	mov	dword ptr [ebp - 416], eax ## 4-byte Spill
## %bb.17:
	lea	eax, [ebp - 328]
	mov	ecx, dword ptr [ebp - 416] ## 4-byte Reload
	mov	dword ptr [ebp - 328], ecx
	mov	dword ptr [ebp - 188], eax
## %bb.18:
	mov	eax, dword ptr [ebp - 364] ## 4-byte Reload
	mov	dword ptr [eax], 0
	mov	ecx, dword ptr [eax]
	mov	dword ptr [ebp - 272], ecx
	mov	dword ptr [ebp - 332], 1
	jmp	LBB8_21
LBB8_19:
Ltmp40:
	mov	dword ptr [ebp - 316], eax
	mov	dword ptr [ebp - 320], edx
Ltmp41:
	mov	eax, esp
	lea	edx, [ebp - 312]
	mov	dword ptr [eax], edx
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp42:
	jmp	LBB8_23
LBB8_20:
	mov	dword ptr [ebp - 332], 0
LBB8_21:
	mov	eax, esp
	lea	ecx, [ebp - 312]
	mov	dword ptr [eax], ecx
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	eax, dword ptr [ebp - 332]
	test	eax, eax
	mov	dword ptr [ebp - 420], eax ## 4-byte Spill
	je	LBB8_22
	jmp	LBB8_33
LBB8_33:
	mov	eax, dword ptr [ebp - 420] ## 4-byte Reload
	sub	eax, 1
	mov	dword ptr [ebp - 424], eax ## 4-byte Spill
	je	LBB8_29
	jmp	LBB8_32
LBB8_22:
	jmp	LBB8_24
LBB8_23:
	jmp	LBB8_30
LBB8_24:
	mov	eax, dword ptr [ebp + 20]
	mov	ecx, dword ptr [ebp + 16]
	sub	eax, ecx
	mov	dword ptr [ebp - 292], eax
	cmp	dword ptr [ebp - 292], 0
	jle	LBB8_28
## %bb.25:
	mov	eax, dword ptr [ebp - 364] ## 4-byte Reload
	mov	ecx, dword ptr [eax]
	mov	edx, dword ptr [ebp + 16]
	mov	esi, dword ptr [ebp - 292]
	mov	dword ptr [ebp - 196], ecx
	mov	dword ptr [ebp - 200], edx
	mov	dword ptr [ebp - 204], esi
	mov	ecx, dword ptr [ebp - 196]
	mov	edx, dword ptr [ecx]
	mov	edx, dword ptr [edx + 48]
	mov	esi, dword ptr [ebp - 200]
	mov	edi, dword ptr [ebp - 204]
	mov	dword ptr [esp], ecx
	mov	dword ptr [esp + 4], esi
	mov	dword ptr [esp + 8], edi
	call	edx
	cmp	eax, dword ptr [ebp - 292]
	je	LBB8_27
## %bb.26:
	lea	eax, [ebp - 336]
	lea	ecx, [ebp - 224]
	mov	dword ptr [ebp - 216], ecx
	mov	dword ptr [ebp - 220], -1
	mov	ecx, dword ptr [ebp - 216]
	mov	edx, dword ptr [ebp - 220]
	mov	dword ptr [ebp - 208], ecx
	mov	dword ptr [ebp - 212], edx
	mov	ecx, dword ptr [ebp - 208]
	mov	dword ptr [ecx], 0
	mov	ecx, dword ptr [ebp - 224]
	mov	dword ptr [ebp - 336], ecx
	mov	dword ptr [ebp - 228], eax
	mov	eax, dword ptr [ebp - 364] ## 4-byte Reload
	mov	dword ptr [eax], 0
	mov	ecx, dword ptr [eax]
	mov	dword ptr [ebp - 272], ecx
	jmp	LBB8_29
LBB8_27:
	jmp	LBB8_28
LBB8_28:
	mov	eax, dword ptr [ebp + 24]
	mov	dword ptr [ebp - 232], eax
	mov	dword ptr [ebp - 236], 0
	mov	eax, dword ptr [ebp - 232]
	mov	ecx, dword ptr [eax + 12]
	mov	dword ptr [ebp - 240], ecx
	mov	ecx, dword ptr [ebp - 236]
	mov	dword ptr [eax + 12], ecx
	mov	eax, dword ptr [ebp - 364] ## 4-byte Reload
	mov	ecx, dword ptr [eax]
	mov	dword ptr [ebp - 272], ecx
LBB8_29:
	mov	eax, dword ptr [ebp - 272]
	add	esp, 428
	pop	esi
	pop	edi
	pop	ebx
	pop	ebp
	ret
LBB8_30:
	mov	eax, dword ptr [ebp - 316]
	mov	ecx, esp
	mov	dword ptr [ecx], eax
	call	__Unwind_Resume
	ud2
LBB8_31:
Ltmp43:
	mov	ecx, esp
	mov	dword ptr [ecx], eax
	mov	dword ptr [ebp - 428], edx ## 4-byte Spill
	call	___clang_call_terminate
LBB8_32:
	ud2
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table8:
Lexception2:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\274"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	52                      ## Call site table length
Lset43 = Lfunc_begin2-Lfunc_begin2      ## >> Call Site 1 <<
	.long	Lset43
Lset44 = Ltmp38-Lfunc_begin2            ##   Call between Lfunc_begin2 and Ltmp38
	.long	Lset44
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset45 = Ltmp38-Lfunc_begin2            ## >> Call Site 2 <<
	.long	Lset45
Lset46 = Ltmp39-Ltmp38                  ##   Call between Ltmp38 and Ltmp39
	.long	Lset46
Lset47 = Ltmp40-Lfunc_begin2            ##     jumps to Ltmp40
	.long	Lset47
	.byte	0                       ##   On action: cleanup
Lset48 = Ltmp41-Lfunc_begin2            ## >> Call Site 3 <<
	.long	Lset48
Lset49 = Ltmp42-Ltmp41                  ##   Call between Ltmp41 and Ltmp42
	.long	Lset49
Lset50 = Ltmp43-Lfunc_begin2            ##     jumps to Ltmp43
	.long	Lset50
	.byte	1                       ##   On action: 1
Lset51 = Ltmp42-Lfunc_begin2            ## >> Call Site 4 <<
	.long	Lset51
Lset52 = Lfunc_end2-Ltmp42              ##   Call between Ltmp42 and Lfunc_end2
	.long	Lset52
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	___clang_call_terminate ## -- Begin function __clang_call_terminate
	.globl	___clang_call_terminate
	.weak_definition	___clang_call_terminate
	.p2align	4, 0x90
___clang_call_terminate:                ## @__clang_call_terminate
## %bb.0:
	sub	esp, 12
	mov	eax, dword ptr [esp + 16]
	mov	ecx, esp
	mov	dword ptr [ecx], eax
	call	___cxa_begin_catch
	mov	dword ptr [esp + 8], eax ## 4-byte Spill
	call	__ZSt9terminatev
                                        ## -- End function
	.globl	__ZNSt3__111char_traitsIcE11eq_int_typeEii ## -- Begin function _ZNSt3__111char_traitsIcE11eq_int_typeEii
	.weak_definition	__ZNSt3__111char_traitsIcE11eq_int_typeEii
	.p2align	4, 0x90
__ZNSt3__111char_traitsIcE11eq_int_typeEii: ## @_ZNSt3__111char_traitsIcE11eq_int_typeEii
	.cfi_startproc
## %bb.0:
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset ebp, -8
	mov	ebp, esp
	.cfi_def_cfa_register ebp
	push	ebx
	sub	esp, 8
	.cfi_offset ebx, -12
	mov	eax, dword ptr [ebp + 12]
	mov	ecx, dword ptr [ebp + 8]
	mov	edx, dword ptr [ebp + 8]
	cmp	edx, dword ptr [ebp + 12]
	sete	bl
	and	bl, 1
	movzx	edx, bl
	mov	dword ptr [ebp - 8], eax ## 4-byte Spill
	mov	eax, edx
	mov	dword ptr [ebp - 12], ecx ## 4-byte Spill
	add	esp, 8
	pop	ebx
	pop	ebp
	ret
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__111char_traitsIcE3eofEv ## -- Begin function _ZNSt3__111char_traitsIcE3eofEv
	.weak_definition	__ZNSt3__111char_traitsIcE3eofEv
	.p2align	4, 0x90
__ZNSt3__111char_traitsIcE3eofEv:       ## @_ZNSt3__111char_traitsIcE3eofEv
	.cfi_startproc
## %bb.0:
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset ebp, -8
	mov	ebp, esp
	.cfi_def_cfa_register ebp
	mov	eax, 4294967295
	pop	ebp
	ret
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	" = "

L_.str.1:                               ## @.str.1
	.asciz	" OK"

L_.str.2:                               ## @.str.2
	.asciz	" ERROR: should be "

L_.str.3:                               ## @.str.3
	.asciz	"\n"

L_.str.4:                               ## @.str.4
	.asciz	"g"

L_.str.5:                               ## @.str.5
	.asciz	"min(1, 2, 3)"

L_.str.6:                               ## @.str.6
	.asciz	"min(3, 1, 2)"

L_.str.7:                               ## @.str.7
	.asciz	"min(2, 3, 1)"

L_.str.8:                               ## @.str.8
	.asciz	"min(-1, -2, -3)"

L_.str.9:                               ## @.str.9
	.asciz	"min(-3, -1, -2)"

L_.str.10:                              ## @.str.10
	.asciz	"min(-2, -3, -1)"

L_.str.11:                              ## @.str.11
	.asciz	"min(-1, 2, 3)"

L_.str.12:                              ## @.str.12
	.asciz	"min(3, -1, 2)"

L_.str.13:                              ## @.str.13
	.asciz	"min(2, 3, -1)"

L_.str.14:                              ## @.str.14
	.asciz	"p(0, 1, 2, 3)"

L_.str.15:                              ## @.str.15
	.asciz	"p(5, 6, 7, 8)"

L_.str.16:                              ## @.str.16
	.asciz	"p(3, 2, 1, 0)"

L_.str.17:                              ## @.str.17
	.asciz	"p(8, 7, 6, 5)"

L_.str.18:                              ## @.str.18
	.asciz	"gcd(14, 21)"

L_.str.19:                              ## @.str.19
	.asciz	"gcd(1406700, 164115)"

L_.str.20:                              ## @.str.20
	.asciz	" "


	.section	__IMPORT,__pointers,non_lazy_symbol_pointers
L__ZNSt3__14coutE$non_lazy_ptr:
	.indirect_symbol	__ZNSt3__14coutE
	.long	0
L__ZNSt3__15ctypeIcE2idE$non_lazy_ptr:
	.indirect_symbol	__ZNSt3__15ctypeIcE2idE
	.long	0
L___gxx_personality_v0$non_lazy_ptr:
	.indirect_symbol	___gxx_personality_v0
	.long	0
L_g$non_lazy_ptr:
	.indirect_symbol	_g
	.long	0

.subsections_via_symbols
