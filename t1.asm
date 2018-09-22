; subroutines
global min
global p
global gcd

; variables
global g

section .data
g:		dw	4

section .text

; min subroutine
; Calculates the smallest of 3 signed integers
; params:
;		ebp+8: 	a - first signed integer
;		ebp+12: b - second signed integer
;		ebp+16: c - third signed integer
; return: 	v	- signed integer

min:
	push ebp						; save ebp
	mov ebp, esp						; ebp -> new stack frame
	sub esp, 4						; allocate space for local v

	; Write your assembly here

	mov esp, ebp						; restore esp
	pop ebp							; restore previous ebp
	ret							; return from function
	
; p subroutine
; params:
;		ebp+8:	i - first signed integer
;		ebp+12:	j - second signed integer
;		ebp+16: k	- third signed integer
;		ebp+20: l - fourth signed integer
;	return: min(min(g, i, j), k, l) - signed integer

p:
	push ebp						; save ebp
	mov ebp, esp						; ebp -> new stack frame
	
	; write your assembly here
	
	mov esp, ebp						; restore esp
	pop ebp							; restore previous ebp
	ret							; return from function

; gcd subroutine
; Calculates the greatest common divisor of two values
; params:
;		ebp+8:	a - first integer
;		ebp+12: b - second integer
; return: signed integer

gcd:
	push ebp						; save ebp
	mov ebp, esp						; ebp -> new stack frame

	; write your assembly here
	
	mov esp, ebp						; restore esp
	pop ebp							; restore previous ebp
	ret							; return from function
