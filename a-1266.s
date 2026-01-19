	.arch armv8.5-a
	.build_version macos,  26, 0
	.text
	.align	2
	.globl __ZnwmPv
	.weak_definition __ZnwmPv
__ZnwmPv:
LFB480:
	sub	sp, sp, #16
LCFI0:
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp]
	add	sp, sp, 16
LCFI1:
	ret
LFE480:
	.align	2
	.globl __ZdlPvS_
	.weak_definition __ZdlPvS_
__ZdlPvS_:
LFB482:
	sub	sp, sp, #16
LCFI2:
	str	x0, [sp, 8]
	str	x1, [sp]
	nop
	add	sp, sp, 16
LCFI3:
	ret
LFE482:
	.align	2
	.globl __ZSt3minImERKT_S2_S2_
	.weak_definition __ZSt3minImERKT_S2_S2_
__ZSt3minImERKT_S2_S2_:
LFB1942:
	sub	sp, sp, #16
LCFI4:
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp]
	ldr	x1, [x0]
	ldr	x0, [sp, 8]
	ldr	x0, [x0]
	cmp	x1, x0
	bcs	L5
	ldr	x0, [sp]
	b	L6
L5:
	ldr	x0, [sp, 8]
L6:
	add	sp, sp, 16
LCFI5:
	ret
LFE1942:
	.zerofill __DATA,__bss,__ZStL8__ioinit,1,0
	.text
	.align	2
	.globl __ZN8Solution23minTimeToVisitAllPointsERSt6vectorIS0_IiSaIiEESaIS2_EE
	.weak_definition __ZN8Solution23minTimeToVisitAllPointsERSt6vectorIS0_IiSaIiEESaIS2_EE
__ZN8Solution23minTimeToVisitAllPointsERSt6vectorIS0_IiSaIiEESaIS2_EE:
LFB9928:
	stp	x29, x30, [sp, -64]!
LCFI6:
	mov	x29, sp
LCFI7:
	str	x19, [sp, 16]
LCFI8:
	str	x0, [x29, 40]
	str	x1, [x29, 32]
	str	wzr, [x29, 60]
	str	wzr, [x29, 56]
	b	L8
L36:
	ldrsw	x0, [x29, 56]
	mov	x1, x0
	ldr	x0, [x29, 32]
	bl	__ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm
	mov	x1, 0
	bl	__ZNSt6vectorIiSaIiEEixEm
	ldr	w19, [x0]
	ldr	w0, [x29, 56]
	add	w0, w0, 1
	sxtw	x0, w0
	mov	x1, x0
	ldr	x0, [x29, 32]
	bl	__ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm
	mov	x1, 0
	bl	__ZNSt6vectorIiSaIiEEixEm
	ldr	w0, [x0]
	cmp	w19, w0
	bne	L9
	ldrsw	x0, [x29, 56]
	mov	x1, x0
	ldr	x0, [x29, 32]
	bl	__ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm
	mov	x1, 1
	bl	__ZNSt6vectorIiSaIiEEixEm
	ldr	w19, [x0]
	ldr	w0, [x29, 56]
	add	w0, w0, 1
	sxtw	x0, w0
	mov	x1, x0
	ldr	x0, [x29, 32]
	bl	__ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm
	mov	x1, 1
	bl	__ZNSt6vectorIiSaIiEEixEm
	ldr	w0, [x0]
	cmp	w19, w0
	bne	L9
	mov	w0, 1
	b	L10
L9:
	mov	w0, 0
L10:
	and	w0, w0, 1
	cmp	w0, 0
	bne	L38
	b	L13
L35:
	ldrsw	x0, [x29, 56]
	mov	x1, x0
	ldr	x0, [x29, 32]
	bl	__ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm
	mov	x1, 0
	bl	__ZNSt6vectorIiSaIiEEixEm
	ldr	w19, [x0]
	ldr	w0, [x29, 56]
	add	w0, w0, 1
	sxtw	x0, w0
	mov	x1, x0
	ldr	x0, [x29, 32]
	bl	__ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm
	mov	x1, 0
	bl	__ZNSt6vectorIiSaIiEEixEm
	ldr	w0, [x0]
	cmp	w19, w0
	ble	L14
	ldrsw	x0, [x29, 56]
	mov	x1, x0
	ldr	x0, [x29, 32]
	bl	__ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm
	mov	x1, 1
	bl	__ZNSt6vectorIiSaIiEEixEm
	ldr	w19, [x0]
	ldr	w0, [x29, 56]
	add	w0, w0, 1
	sxtw	x0, w0
	mov	x1, x0
	ldr	x0, [x29, 32]
	bl	__ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm
	mov	x1, 1
	bl	__ZNSt6vectorIiSaIiEEixEm
	ldr	w0, [x0]
	cmp	w19, w0
	ble	L14
	mov	w0, 1
	b	L15
L14:
	mov	w0, 0
L15:
	and	w0, w0, 1
	cmp	w0, 0
	beq	L16
	ldrsw	x0, [x29, 56]
	mov	x1, x0
	ldr	x0, [x29, 32]
	bl	__ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm
	mov	x1, 0
	bl	__ZNSt6vectorIiSaIiEEixEm
	ldr	w1, [x0]
	sub	w1, w1, #1
	str	w1, [x0]
	ldrsw	x0, [x29, 56]
	mov	x1, x0
	ldr	x0, [x29, 32]
	bl	__ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm
	mov	x1, 1
	bl	__ZNSt6vectorIiSaIiEEixEm
	ldr	w1, [x0]
	sub	w1, w1, #1
	str	w1, [x0]
	ldr	w0, [x29, 60]
	add	w0, w0, 1
	str	w0, [x29, 60]
	b	L13
L16:
	ldrsw	x0, [x29, 56]
	mov	x1, x0
	ldr	x0, [x29, 32]
	bl	__ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm
	mov	x1, 0
	bl	__ZNSt6vectorIiSaIiEEixEm
	ldr	w19, [x0]
	ldr	w0, [x29, 56]
	add	w0, w0, 1
	sxtw	x0, w0
	mov	x1, x0
	ldr	x0, [x29, 32]
	bl	__ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm
	mov	x1, 0
	bl	__ZNSt6vectorIiSaIiEEixEm
	ldr	w0, [x0]
	cmp	w19, w0
	bge	L17
	ldrsw	x0, [x29, 56]
	mov	x1, x0
	ldr	x0, [x29, 32]
	bl	__ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm
	mov	x1, 1
	bl	__ZNSt6vectorIiSaIiEEixEm
	ldr	w19, [x0]
	ldr	w0, [x29, 56]
	add	w0, w0, 1
	sxtw	x0, w0
	mov	x1, x0
	ldr	x0, [x29, 32]
	bl	__ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm
	mov	x1, 1
	bl	__ZNSt6vectorIiSaIiEEixEm
	ldr	w0, [x0]
	cmp	w19, w0
	bge	L17
	mov	w0, 1
	b	L18
L17:
	mov	w0, 0
L18:
	and	w0, w0, 1
	cmp	w0, 0
	beq	L19
	ldrsw	x0, [x29, 56]
	mov	x1, x0
	ldr	x0, [x29, 32]
	bl	__ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm
	mov	x1, 0
	bl	__ZNSt6vectorIiSaIiEEixEm
	ldr	w1, [x0]
	add	w1, w1, 1
	str	w1, [x0]
	ldrsw	x0, [x29, 56]
	mov	x1, x0
	ldr	x0, [x29, 32]
	bl	__ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm
	mov	x1, 1
	bl	__ZNSt6vectorIiSaIiEEixEm
	ldr	w1, [x0]
	add	w1, w1, 1
	str	w1, [x0]
	ldr	w0, [x29, 60]
	add	w0, w0, 1
	str	w0, [x29, 60]
	b	L13
L19:
	ldrsw	x0, [x29, 56]
	mov	x1, x0
	ldr	x0, [x29, 32]
	bl	__ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm
	mov	x1, 0
	bl	__ZNSt6vectorIiSaIiEEixEm
	ldr	w19, [x0]
	ldr	w0, [x29, 56]
	add	w0, w0, 1
	sxtw	x0, w0
	mov	x1, x0
	ldr	x0, [x29, 32]
	bl	__ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm
	mov	x1, 0
	bl	__ZNSt6vectorIiSaIiEEixEm
	ldr	w0, [x0]
	cmp	w19, w0
	bge	L20
	ldrsw	x0, [x29, 56]
	mov	x1, x0
	ldr	x0, [x29, 32]
	bl	__ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm
	mov	x1, 1
	bl	__ZNSt6vectorIiSaIiEEixEm
	ldr	w19, [x0]
	ldr	w0, [x29, 56]
	add	w0, w0, 1
	sxtw	x0, w0
	mov	x1, x0
	ldr	x0, [x29, 32]
	bl	__ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm
	mov	x1, 1
	bl	__ZNSt6vectorIiSaIiEEixEm
	ldr	w0, [x0]
	cmp	w19, w0
	ble	L20
	mov	w0, 1
	b	L21
L20:
	mov	w0, 0
L21:
	and	w0, w0, 1
	cmp	w0, 0
	beq	L22
	ldrsw	x0, [x29, 56]
	mov	x1, x0
	ldr	x0, [x29, 32]
	bl	__ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm
	mov	x1, 0
	bl	__ZNSt6vectorIiSaIiEEixEm
	ldr	w1, [x0]
	add	w1, w1, 1
	str	w1, [x0]
	ldrsw	x0, [x29, 56]
	mov	x1, x0
	ldr	x0, [x29, 32]
	bl	__ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm
	mov	x1, 1
	bl	__ZNSt6vectorIiSaIiEEixEm
	ldr	w1, [x0]
	sub	w1, w1, #1
	str	w1, [x0]
	ldr	w0, [x29, 60]
	add	w0, w0, 1
	str	w0, [x29, 60]
	b	L13
L22:
	ldrsw	x0, [x29, 56]
	mov	x1, x0
	ldr	x0, [x29, 32]
	bl	__ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm
	mov	x1, 0
	bl	__ZNSt6vectorIiSaIiEEixEm
	ldr	w19, [x0]
	ldr	w0, [x29, 56]
	add	w0, w0, 1
	sxtw	x0, w0
	mov	x1, x0
	ldr	x0, [x29, 32]
	bl	__ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm
	mov	x1, 0
	bl	__ZNSt6vectorIiSaIiEEixEm
	ldr	w0, [x0]
	cmp	w19, w0
	ble	L23
	ldrsw	x0, [x29, 56]
	mov	x1, x0
	ldr	x0, [x29, 32]
	bl	__ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm
	mov	x1, 1
	bl	__ZNSt6vectorIiSaIiEEixEm
	ldr	w19, [x0]
	ldr	w0, [x29, 56]
	add	w0, w0, 1
	sxtw	x0, w0
	mov	x1, x0
	ldr	x0, [x29, 32]
	bl	__ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm
	mov	x1, 1
	bl	__ZNSt6vectorIiSaIiEEixEm
	ldr	w0, [x0]
	cmp	w19, w0
	bge	L23
	mov	w0, 1
	b	L24
L23:
	mov	w0, 0
L24:
	and	w0, w0, 1
	cmp	w0, 0
	beq	L25
	ldrsw	x0, [x29, 56]
	mov	x1, x0
	ldr	x0, [x29, 32]
	bl	__ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm
	mov	x1, 0
	bl	__ZNSt6vectorIiSaIiEEixEm
	ldr	w1, [x0]
	sub	w1, w1, #1
	str	w1, [x0]
	ldrsw	x0, [x29, 56]
	mov	x1, x0
	ldr	x0, [x29, 32]
	bl	__ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm
	mov	x1, 1
	bl	__ZNSt6vectorIiSaIiEEixEm
	ldr	w1, [x0]
	add	w1, w1, 1
	str	w1, [x0]
	ldr	w0, [x29, 60]
	add	w0, w0, 1
	str	w0, [x29, 60]
	b	L13
L25:
	ldrsw	x0, [x29, 56]
	mov	x1, x0
	ldr	x0, [x29, 32]
	bl	__ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm
	mov	x1, 0
	bl	__ZNSt6vectorIiSaIiEEixEm
	ldr	w19, [x0]
	ldr	w0, [x29, 56]
	add	w0, w0, 1
	sxtw	x0, w0
	mov	x1, x0
	ldr	x0, [x29, 32]
	bl	__ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm
	mov	x1, 0
	bl	__ZNSt6vectorIiSaIiEEixEm
	ldr	w0, [x0]
	cmp	w19, w0
	bge	L26
	ldrsw	x0, [x29, 56]
	mov	x1, x0
	ldr	x0, [x29, 32]
	bl	__ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm
	mov	x1, 1
	bl	__ZNSt6vectorIiSaIiEEixEm
	ldr	w19, [x0]
	ldr	w0, [x29, 56]
	add	w0, w0, 1
	sxtw	x0, w0
	mov	x1, x0
	ldr	x0, [x29, 32]
	bl	__ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm
	mov	x1, 1
	bl	__ZNSt6vectorIiSaIiEEixEm
	ldr	w0, [x0]
	cmp	w19, w0
	bge	L26
	mov	w0, 1
	b	L27
L26:
	mov	w0, 0
L27:
	and	w0, w0, 1
	cmp	w0, 0
	beq	L28
	ldrsw	x0, [x29, 56]
	mov	x1, x0
	ldr	x0, [x29, 32]
	bl	__ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm
	mov	x1, 0
	bl	__ZNSt6vectorIiSaIiEEixEm
	ldr	w1, [x0]
	add	w1, w1, 1
	str	w1, [x0]
	ldrsw	x0, [x29, 56]
	mov	x1, x0
	ldr	x0, [x29, 32]
	bl	__ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm
	mov	x1, 1
	bl	__ZNSt6vectorIiSaIiEEixEm
	ldr	w1, [x0]
	add	w1, w1, 1
	str	w1, [x0]
	ldr	w0, [x29, 60]
	add	w0, w0, 1
	str	w0, [x29, 60]
	b	L13
L28:
	ldrsw	x0, [x29, 56]
	mov	x1, x0
	ldr	x0, [x29, 32]
	bl	__ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm
	mov	x1, 0
	bl	__ZNSt6vectorIiSaIiEEixEm
	ldr	w19, [x0]
	ldr	w0, [x29, 56]
	add	w0, w0, 1
	sxtw	x0, w0
	mov	x1, x0
	ldr	x0, [x29, 32]
	bl	__ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm
	mov	x1, 0
	bl	__ZNSt6vectorIiSaIiEEixEm
	ldr	w0, [x0]
	cmp	w19, w0
	cset	w0, gt
	and	w0, w0, 255
	and	w0, w0, 1
	cmp	w0, 0
	beq	L29
	ldrsw	x0, [x29, 56]
	mov	x1, x0
	ldr	x0, [x29, 32]
	bl	__ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm
	mov	x1, 0
	bl	__ZNSt6vectorIiSaIiEEixEm
	ldr	w1, [x0]
	sub	w1, w1, #1
	str	w1, [x0]
	ldr	w0, [x29, 60]
	add	w0, w0, 1
	str	w0, [x29, 60]
	b	L13
L29:
	ldrsw	x0, [x29, 56]
	mov	x1, x0
	ldr	x0, [x29, 32]
	bl	__ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm
	mov	x1, 1
	bl	__ZNSt6vectorIiSaIiEEixEm
	ldr	w19, [x0]
	ldr	w0, [x29, 56]
	add	w0, w0, 1
	sxtw	x0, w0
	mov	x1, x0
	ldr	x0, [x29, 32]
	bl	__ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm
	mov	x1, 1
	bl	__ZNSt6vectorIiSaIiEEixEm
	ldr	w0, [x0]
	cmp	w19, w0
	cset	w0, gt
	and	w0, w0, 255
	and	w0, w0, 1
	cmp	w0, 0
	beq	L30
	ldrsw	x0, [x29, 56]
	mov	x1, x0
	ldr	x0, [x29, 32]
	bl	__ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm
	mov	x1, 1
	bl	__ZNSt6vectorIiSaIiEEixEm
	ldr	w1, [x0]
	sub	w1, w1, #1
	str	w1, [x0]
	ldr	w0, [x29, 60]
	add	w0, w0, 1
	str	w0, [x29, 60]
	b	L13
L30:
	ldrsw	x0, [x29, 56]
	mov	x1, x0
	ldr	x0, [x29, 32]
	bl	__ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm
	mov	x1, 0
	bl	__ZNSt6vectorIiSaIiEEixEm
	ldr	w19, [x0]
	ldr	w0, [x29, 56]
	add	w0, w0, 1
	sxtw	x0, w0
	mov	x1, x0
	ldr	x0, [x29, 32]
	bl	__ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm
	mov	x1, 0
	bl	__ZNSt6vectorIiSaIiEEixEm
	ldr	w0, [x0]
	cmp	w19, w0
	cset	w0, lt
	and	w0, w0, 255
	and	w0, w0, 1
	cmp	w0, 0
	beq	L31
	ldrsw	x0, [x29, 56]
	mov	x1, x0
	ldr	x0, [x29, 32]
	bl	__ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm
	mov	x1, 0
	bl	__ZNSt6vectorIiSaIiEEixEm
	ldr	w1, [x0]
	add	w1, w1, 1
	str	w1, [x0]
	ldr	w0, [x29, 60]
	add	w0, w0, 1
	str	w0, [x29, 60]
	b	L13
L31:
	ldrsw	x0, [x29, 56]
	mov	x1, x0
	ldr	x0, [x29, 32]
	bl	__ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm
	mov	x1, 1
	bl	__ZNSt6vectorIiSaIiEEixEm
	ldr	w1, [x0]
	add	w1, w1, 1
	str	w1, [x0]
	ldr	w0, [x29, 60]
	add	w0, w0, 1
	str	w0, [x29, 60]
L13:
	ldrsw	x0, [x29, 56]
	mov	x1, x0
	ldr	x0, [x29, 32]
	bl	__ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm
	mov	x1, 0
	bl	__ZNSt6vectorIiSaIiEEixEm
	ldr	w19, [x0]
	ldr	w0, [x29, 56]
	add	w0, w0, 1
	sxtw	x0, w0
	mov	x1, x0
	ldr	x0, [x29, 32]
	bl	__ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm
	mov	x1, 0
	bl	__ZNSt6vectorIiSaIiEEixEm
	ldr	w0, [x0]
	cmp	w19, w0
	bne	L32
	ldrsw	x0, [x29, 56]
	mov	x1, x0
	ldr	x0, [x29, 32]
	bl	__ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm
	mov	x1, 1
	bl	__ZNSt6vectorIiSaIiEEixEm
	ldr	w19, [x0]
	ldr	w0, [x29, 56]
	add	w0, w0, 1
	sxtw	x0, w0
	mov	x1, x0
	ldr	x0, [x29, 32]
	bl	__ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm
	mov	x1, 1
	bl	__ZNSt6vectorIiSaIiEEixEm
	ldr	w0, [x0]
	cmp	w19, w0
	beq	L33
L32:
	mov	w0, 1
	b	L34
L33:
	mov	w0, 0
L34:
	and	w0, w0, 1
	cmp	w0, 0
	bne	L35
	b	L12
L38:
	nop
L12:
	ldr	w0, [x29, 56]
	add	w0, w0, 1
	str	w0, [x29, 56]
L8:
	ldrsw	x19, [x29, 56]
	ldr	x0, [x29, 32]
	bl	__ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv
	sub	x0, x0, #1
	cmp	x19, x0
	cset	w0, cc
	and	w0, w0, 255
	and	w0, w0, 1
	cmp	w0, 0
	bne	L36
	ldr	w0, [x29, 60]
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
LCFI9:
	ret
LFE9928:
	.align	2
	.globl _main
_main:
LFB9929:
	stp	x29, x30, [sp, -192]!
LCFI10:
	mov	x29, sp
LCFI11:
	stp	x19, x20, [sp, 16]
	stp	x21, x22, [sp, 32]
	stp	x23, x24, [sp, 48]
	str	x25, [sp, 64]
LCFI12:
	add	x20, x29, 112
	mov	x21, 1
	mov	x4, x20
	adrp	x2, _C.1.0@PAGE
	add	x0, x2, _C.1.0@PAGEOFF;
	mov	x1, 2
	add	x2, x29, 160
	str	x2, [x29, 184]
	nop
	nop
	add	x2, x29, 160
	mov	x3, x2
	mov	x2, x1
	mov	x1, x0
	mov	x0, x4
LEHB0:
	bl	__ZNSt6vectorIiSaIiEEC1ESt16initializer_listIiERKS0_
	add	x4, x20, 24
	sub	x21, x21, #1
	adrp	x0, _C.2.1@PAGE
	add	x22, x0, _C.2.1@PAGEOFF;
	mov	x23, 2
	add	x0, x29, 160
	mov	x3, x0
	mov	x1, x22
	mov	x2, x23
	mov	x0, x4
	bl	__ZNSt6vectorIiSaIiEEC1ESt16initializer_listIiERKS0_
LEHE0:
	mov	x21, 1
	add	x0, x29, 112
	mov	x24, x0
	mov	x25, 2
	add	x0, x29, 168
	str	x0, [x29, 176]
	nop
	nop
	add	x1, x29, 168
	add	x0, x29, 80
	mov	x3, x1
	mov	x1, x24
	mov	x2, x25
LEHB1:
	bl	__ZNSt6vectorIS_IiSaIiEESaIS1_EEC1ESt16initializer_listIS1_ERKS2_
LEHE1:
	add	x0, x29, 168
	bl	__ZNSt15__new_allocatorISt6vectorIiSaIiEEED2Ev
	nop
	add	x19, x29, 112
	add	x19, x19, 48
L41:
	add	x0, x29, 112
	cmp	x19, x0
	beq	L40
	sub	x19, x19, #24
	mov	x0, x19
	bl	__ZNSt6vectorIiSaIiEED1Ev
	b	L41
L40:
	add	x0, x29, 160
	bl	__ZNSt15__new_allocatorIiED2Ev
	nop
	add	x1, x29, 80
	add	x0, x29, 104
	bl	__ZN8Solution23minTimeToVisitAllPointsERSt6vectorIS0_IiSaIiEESaIS2_EE
	mov	w1, w0
	adrp	x0, __ZSt4cout@GOTPAGE
	ldr	x0, [x0, __ZSt4cout@GOTPAGEOFF]
LEHB2:
	bl	__ZNSolsEi
LEHE2:
	mov	w19, 0
	add	x0, x29, 80
	bl	__ZNSt6vectorIS_IiSaIiEESaIS1_EED1Ev
	mov	w0, w19
	b	L53
L51:
	mov	x19, x0
	add	x0, x29, 168
	bl	__ZNSt15__new_allocatorISt6vectorIiSaIiEEED2Ev
	nop
	mov	x22, x19
	add	x19, x29, 112
	add	x19, x19, 48
L45:
	add	x0, x29, 112
	cmp	x19, x0
	beq	L44
	sub	x19, x19, #24
	mov	x0, x19
	bl	__ZNSt6vectorIiSaIiEED1Ev
	b	L45
L44:
	mov	x19, x22
	b	L46
L50:
	mov	x19, x0
L46:
	add	x0, x29, 160
	bl	__ZNSt15__new_allocatorIiED2Ev
	nop
	mov	x22, x19
	cmp	x20, 0
	beq	L47
	mov	x0, 1
	sub	x0, x0, x21
	mov	x1, x0
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 3
	add	x19, x20, x0
L48:
	cmp	x19, x20
	beq	L47
	sub	x19, x19, #24
	mov	x0, x19
	bl	__ZNSt6vectorIiSaIiEED1Ev
	b	L48
L47:
	mov	x0, x22
LEHB3:
	bl	__Unwind_Resume
L52:
	mov	x19, x0
	add	x0, x29, 80
	bl	__ZNSt6vectorIS_IiSaIiEESaIS1_EED1Ev
	mov	x0, x19
	bl	__Unwind_Resume
LEHE3:
L53:
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldr	x25, [sp, 64]
	ldp	x29, x30, [sp], 192
LCFI13:
	ret
LFE9929:
	.section __TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table0:
LLSDA9929:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE9929-LLSDACSB9929
LLSDACSB9929:
	.uleb128 LEHB0-LFB9929
	.uleb128 LEHE0-LEHB0
	.uleb128 L50-LFB9929
	.uleb128 0
	.uleb128 LEHB1-LFB9929
	.uleb128 LEHE1-LEHB1
	.uleb128 L51-LFB9929
	.uleb128 0
	.uleb128 LEHB2-LFB9929
	.uleb128 LEHE2-LEHB2
	.uleb128 L52-LFB9929
	.uleb128 0
	.uleb128 LEHB3-LFB9929
	.uleb128 LEHE3-LEHB3
	.uleb128 0
	.uleb128 0
LLSDACSE9929:
	.text
	.align	2
	.globl __ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv
	.weak_definition __ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv
__ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv:
LFB10649:
	sub	sp, sp, #32
LCFI14:
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	x1, [x0, 8]
	ldr	x0, [sp, 8]
	ldr	x0, [x0]
	sub	x0, x1, x0
	asr	x1, x0, 3
	mov	x0, -6148914691236517206
	movk	x0, 0xaaab, lsl 0
	mul	x0, x1, x0
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	cmp	x0, 0
	bge	L55
	brk #1000
L55:
	ldr	x0, [sp, 24]
	add	sp, sp, 32
LCFI15:
	ret
LFE10649:
	.cstring
	.align	3
lC0:
	.ascii "__n < this->size()\0"
	.align	3
lC1:
	.ascii "std::vector<_Tp, _Alloc>::reference std::vector<_Tp, _Alloc>::operator[](size_type) [with _Tp = std::vector<int>; _Alloc = std::allocator<std::vector<int> >; reference = std::vector<int>&; size_type = long unsigned int]\0"
	.align	3
lC2:
	.ascii "/opt/homebrew/Cellar/gcc/15.1.0/include/c++/15/bits/stl_vector.h\0"
	.text
	.align	2
	.globl __ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm
	.weak_definition __ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm
__ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm:
LFB10650:
	stp	x29, x30, [sp, -32]!
LCFI16:
	mov	x29, sp
LCFI17:
	str	x0, [x29, 24]
	str	x1, [x29, 16]
	ldr	x0, [x29, 24]
	bl	__ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv
	mov	x1, x0
	ldr	x0, [x29, 16]
	cmp	x0, x1
	cset	w0, cs
	and	w0, w0, 255
	and	x0, x0, 255
	cmp	x0, 0
	cset	w0, ne
	and	w0, w0, 255
	and	w0, w0, 1
	cmp	w0, 0
	beq	L58
	adrp	x0, lC0@PAGE
	add	x3, x0, lC0@PAGEOFF;
	adrp	x0, lC1@PAGE
	add	x2, x0, lC1@PAGEOFF;
	mov	w1, 1263
	adrp	x0, lC2@PAGE
	add	x0, x0, lC2@PAGEOFF;
	bl	__ZSt21__glibcxx_assert_failPKciS0_S0_
L58:
	ldr	x0, [x29, 24]
	ldr	x2, [x0]
	ldr	x1, [x29, 16]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 3
	add	x0, x2, x0
	ldp	x29, x30, [sp], 32
LCFI18:
	ret
LFE10650:
	.cstring
	.align	3
lC3:
	.ascii "std::vector<_Tp, _Alloc>::reference std::vector<_Tp, _Alloc>::operator[](size_type) [with _Tp = int; _Alloc = std::allocator<int>; reference = int&; size_type = long unsigned int]\0"
	.text
	.align	2
	.globl __ZNSt6vectorIiSaIiEEixEm
	.weak_definition __ZNSt6vectorIiSaIiEEixEm
__ZNSt6vectorIiSaIiEEixEm:
LFB10651:
	stp	x29, x30, [sp, -32]!
LCFI19:
	mov	x29, sp
LCFI20:
	str	x0, [x29, 24]
	str	x1, [x29, 16]
	ldr	x0, [x29, 24]
	bl	__ZNKSt6vectorIiSaIiEE4sizeEv
	mov	x1, x0
	ldr	x0, [x29, 16]
	cmp	x0, x1
	cset	w0, cs
	and	w0, w0, 255
	and	x0, x0, 255
	cmp	x0, 0
	cset	w0, ne
	and	w0, w0, 255
	and	w0, w0, 1
	cmp	w0, 0
	beq	L61
	adrp	x0, lC0@PAGE
	add	x3, x0, lC0@PAGEOFF;
	adrp	x0, lC3@PAGE
	add	x2, x0, lC3@PAGEOFF;
	mov	w1, 1263
	adrp	x0, lC2@PAGE
	add	x0, x0, lC2@PAGEOFF;
	bl	__ZSt21__glibcxx_assert_failPKciS0_S0_
L61:
	ldr	x0, [x29, 24]
	ldr	x1, [x0]
	ldr	x0, [x29, 16]
	lsl	x0, x0, 2
	add	x0, x1, x0
	ldp	x29, x30, [sp], 32
LCFI21:
	ret
LFE10651:
	.align	2
	.globl __ZNSt6vectorIiSaIiEEC1ESt16initializer_listIiERKS0_
	.weak_definition __ZNSt6vectorIiSaIiEEC1ESt16initializer_listIiERKS0_
__ZNSt6vectorIiSaIiEEC1ESt16initializer_listIiERKS0_:
LFB10660:
	stp	x29, x30, [sp, -64]!
LCFI22:
	mov	x29, sp
LCFI23:
	stp	x19, x20, [sp, 16]
LCFI24:
	str	x0, [x29, 56]
	stp	x1, x2, [x29, 40]
	str	x3, [x29, 32]
	ldr	x0, [x29, 56]
	ldr	x1, [x29, 32]
	bl	__ZNSt12_Vector_baseIiSaIiEEC2ERKS0_
	add	x0, x29, 40
	bl	__ZNKSt16initializer_listIiE5beginEv
	mov	x19, x0
	add	x0, x29, 40
	bl	__ZNKSt16initializer_listIiE3endEv
	mov	x20, x0
	add	x0, x29, 40
	bl	__ZNKSt16initializer_listIiE4sizeEv
	mov	x3, x0
	mov	x2, x20
	mov	x1, x19
	ldr	x0, [x29, 56]
LEHB4:
	bl	__ZNSt6vectorIiSaIiEE21_M_range_initialize_nIPKiS4_EEvT_T0_m
LEHE4:
	b	L66
L65:
	mov	x19, x0
	ldr	x0, [x29, 56]
	bl	__ZNSt12_Vector_baseIiSaIiEED2Ev
	mov	x0, x19
LEHB5:
	bl	__Unwind_Resume
LEHE5:
L66:
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 64
LCFI25:
	ret
LFE10660:
	.section __TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table1:
LLSDA10660:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE10660-LLSDACSB10660
LLSDACSB10660:
	.uleb128 LEHB4-LFB10660
	.uleb128 LEHE4-LEHB4
	.uleb128 L65-LFB10660
	.uleb128 0
	.uleb128 LEHB5-LFB10660
	.uleb128 LEHE5-LEHB5
	.uleb128 0
	.uleb128 0
LLSDACSE10660:
	.text
	.align	2
	.globl __ZNSt6vectorIiSaIiEED1Ev
	.weak_definition __ZNSt6vectorIiSaIiEED1Ev
__ZNSt6vectorIiSaIiEED1Ev:
LFB10663:
	stp	x29, x30, [sp, -80]!
LCFI26:
	mov	x29, sp
LCFI27:
	stp	x19, x20, [sp, 16]
LCFI28:
	str	x0, [x29, 40]
	ldr	x0, [x29, 40]
	ldr	x20, [x0]
	ldr	x0, [x29, 40]
	ldr	x19, [x0, 8]
	ldr	x0, [x29, 40]
	bl	__ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	str	x20, [x29, 72]
	str	x19, [x29, 64]
	str	x0, [x29, 56]
	ldr	x1, [x29, 64]
	ldr	x0, [x29, 72]
	bl	__ZSt8_DestroyIPiEvT_S1_
	nop
	ldr	x0, [x29, 40]
	bl	__ZNSt12_Vector_baseIiSaIiEED2Ev
	nop
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 80
LCFI29:
	ret
LFE10663:
	.align	2
	.globl __ZNSt6vectorIS_IiSaIiEESaIS1_EEC1ESt16initializer_listIS1_ERKS2_
	.weak_definition __ZNSt6vectorIS_IiSaIiEESaIS1_EEC1ESt16initializer_listIS1_ERKS2_
__ZNSt6vectorIS_IiSaIiEESaIS1_EEC1ESt16initializer_listIS1_ERKS2_:
LFB10672:
	stp	x29, x30, [sp, -64]!
LCFI30:
	mov	x29, sp
LCFI31:
	stp	x19, x20, [sp, 16]
LCFI32:
	str	x0, [x29, 56]
	stp	x1, x2, [x29, 40]
	str	x3, [x29, 32]
	ldr	x0, [x29, 56]
	ldr	x1, [x29, 32]
	bl	__ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2ERKS3_
	add	x0, x29, 40
	bl	__ZNKSt16initializer_listISt6vectorIiSaIiEEE5beginEv
	mov	x19, x0
	add	x0, x29, 40
	bl	__ZNKSt16initializer_listISt6vectorIiSaIiEEE3endEv
	mov	x20, x0
	add	x0, x29, 40
	bl	__ZNKSt16initializer_listISt6vectorIiSaIiEEE4sizeEv
	mov	x3, x0
	mov	x2, x20
	mov	x1, x19
	ldr	x0, [x29, 56]
LEHB6:
	bl	__ZNSt6vectorIS_IiSaIiEESaIS1_EE21_M_range_initialize_nIPKS1_S6_EEvT_T0_m
LEHE6:
	b	L71
L70:
	mov	x19, x0
	ldr	x0, [x29, 56]
	bl	__ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev
	mov	x0, x19
LEHB7:
	bl	__Unwind_Resume
LEHE7:
L71:
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 64
LCFI33:
	ret
LFE10672:
	.section __TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table2:
LLSDA10672:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE10672-LLSDACSB10672
LLSDACSB10672:
	.uleb128 LEHB6-LFB10672
	.uleb128 LEHE6-LEHB6
	.uleb128 L70-LFB10672
	.uleb128 0
	.uleb128 LEHB7-LFB10672
	.uleb128 LEHE7-LEHB7
	.uleb128 0
	.uleb128 0
LLSDACSE10672:
	.text
	.align	2
	.globl __ZNSt6vectorIS_IiSaIiEESaIS1_EED1Ev
	.weak_definition __ZNSt6vectorIS_IiSaIiEESaIS1_EED1Ev
__ZNSt6vectorIS_IiSaIiEESaIS1_EED1Ev:
LFB10675:
	stp	x29, x30, [sp, -80]!
LCFI34:
	mov	x29, sp
LCFI35:
	stp	x19, x20, [sp, 16]
LCFI36:
	str	x0, [x29, 40]
	ldr	x0, [x29, 40]
	ldr	x20, [x0]
	ldr	x0, [x29, 40]
	ldr	x19, [x0, 8]
	ldr	x0, [x29, 40]
	bl	__ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv
	str	x20, [x29, 72]
	str	x19, [x29, 64]
	str	x0, [x29, 56]
	ldr	x1, [x29, 64]
	ldr	x0, [x29, 72]
	bl	__ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_
	nop
	ldr	x0, [x29, 40]
	bl	__ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev
	nop
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 80
LCFI37:
	ret
LFE10675:
	.section __TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table3:
LLSDA10675:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE10675-LLSDACSB10675
LLSDACSB10675:
LLSDACSE10675:
	.text
	.align	2
	.globl __ZNKSt6vectorIiSaIiEE4sizeEv
	.weak_definition __ZNKSt6vectorIiSaIiEE4sizeEv
__ZNKSt6vectorIiSaIiEE4sizeEv:
LFB11107:
	sub	sp, sp, #32
LCFI38:
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	x1, [x0, 8]
	ldr	x0, [sp, 8]
	ldr	x0, [x0]
	sub	x0, x1, x0
	asr	x0, x0, 2
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	cmp	x0, 0
	bge	L74
	brk #1000
L74:
	ldr	x0, [sp, 24]
	add	sp, sp, 32
LCFI39:
	ret
LFE11107:
	.align	2
	.globl __ZNSt15__new_allocatorIiED2Ev
	.weak_definition __ZNSt15__new_allocatorIiED2Ev
__ZNSt15__new_allocatorIiED2Ev:
LFB11112:
	sub	sp, sp, #16
LCFI40:
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
LCFI41:
	ret
LFE11112:
	.align	2
	.globl __ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev
	.weak_definition __ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev
__ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev:
LFB11117:
	stp	x29, x30, [sp, -48]!
LCFI42:
	mov	x29, sp
LCFI43:
	str	x0, [x29, 24]
	ldr	x0, [x29, 24]
	str	x0, [x29, 40]
	ldr	x0, [x29, 40]
	bl	__ZNSt15__new_allocatorIiED2Ev
	nop
	nop
	ldp	x29, x30, [sp], 48
LCFI44:
	ret
LFE11117:
	.align	2
	.globl __ZNSt12_Vector_baseIiSaIiEEC2ERKS0_
	.weak_definition __ZNSt12_Vector_baseIiSaIiEEC2ERKS0_
__ZNSt12_Vector_baseIiSaIiEEC2ERKS0_:
LFB11118:
	stp	x29, x30, [sp, -32]!
LCFI45:
	mov	x29, sp
LCFI46:
	str	x0, [x29, 24]
	str	x1, [x29, 16]
	ldr	x0, [x29, 24]
	ldr	x1, [x29, 16]
	bl	__ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1ERKS0_
	nop
	ldp	x29, x30, [sp], 32
LCFI47:
	ret
LFE11118:
	.align	2
	.globl __ZNSt12_Vector_baseIiSaIiEED2Ev
	.weak_definition __ZNSt12_Vector_baseIiSaIiEED2Ev
__ZNSt12_Vector_baseIiSaIiEED2Ev:
LFB11121:
	stp	x29, x30, [sp, -32]!
LCFI48:
	mov	x29, sp
LCFI49:
	str	x0, [x29, 24]
	ldr	x0, [x29, 24]
	ldr	x3, [x0]
	ldr	x0, [x29, 24]
	ldr	x1, [x0, 16]
	ldr	x0, [x29, 24]
	ldr	x0, [x0]
	sub	x0, x1, x0
	asr	x0, x0, 2
	mov	x2, x0
	mov	x1, x3
	ldr	x0, [x29, 24]
	bl	__ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
	ldr	x0, [x29, 24]
	bl	__ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev
	nop
	ldp	x29, x30, [sp], 32
LCFI50:
	ret
LFE11121:
	.section __TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table4:
LLSDA11121:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE11121-LLSDACSB11121
LLSDACSB11121:
LLSDACSE11121:
	.text
	.align	2
	.globl __ZNKSt16initializer_listIiE5beginEv
	.weak_definition __ZNKSt16initializer_listIiE5beginEv
__ZNKSt16initializer_listIiE5beginEv:
LFB11123:
	sub	sp, sp, #16
LCFI51:
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	x0, [x0]
	add	sp, sp, 16
LCFI52:
	ret
LFE11123:
	.align	2
	.globl __ZNKSt16initializer_listIiE3endEv
	.weak_definition __ZNKSt16initializer_listIiE3endEv
__ZNKSt16initializer_listIiE3endEv:
LFB11124:
	stp	x29, x30, [sp, -48]!
LCFI53:
	mov	x29, sp
LCFI54:
	str	x19, [sp, 16]
LCFI55:
	str	x0, [x29, 40]
	ldr	x0, [x29, 40]
	bl	__ZNKSt16initializer_listIiE5beginEv
	mov	x19, x0
	ldr	x0, [x29, 40]
	bl	__ZNKSt16initializer_listIiE4sizeEv
	lsl	x0, x0, 2
	add	x0, x19, x0
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
LCFI56:
	ret
LFE11124:
	.align	2
	.globl __ZNKSt16initializer_listIiE4sizeEv
	.weak_definition __ZNKSt16initializer_listIiE4sizeEv
__ZNKSt16initializer_listIiE4sizeEv:
LFB11125:
	sub	sp, sp, #16
LCFI57:
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	x0, [x0, 8]
	add	sp, sp, 16
LCFI58:
	ret
LFE11125:
	.align	2
	.globl __ZNSt6vectorIiSaIiEE21_M_range_initialize_nIPKiS4_EEvT_T0_m
	.weak_definition __ZNSt6vectorIiSaIiEE21_M_range_initialize_nIPKiS4_EEvT_T0_m
__ZNSt6vectorIiSaIiEE21_M_range_initialize_nIPKiS4_EEvT_T0_m:
LFB11126:
	stp	x29, x30, [sp, -80]!
LCFI59:
	mov	x29, sp
LCFI60:
	str	x19, [sp, 16]
LCFI61:
	str	x0, [x29, 56]
	str	x1, [x29, 48]
	str	x2, [x29, 40]
	str	x3, [x29, 32]
	ldr	x19, [x29, 56]
	ldr	x0, [x29, 56]
	bl	__ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	mov	x1, x0
	ldr	x0, [x29, 32]
	bl	__ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_
	mov	x1, x0
	mov	x0, x19
	bl	__ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm
	mov	x1, x0
	ldr	x0, [x29, 56]
	str	x1, [x0]
	ldr	x0, [x29, 56]
	ldr	x0, [x0]
	str	x0, [x29, 72]
	ldr	x0, [x29, 32]
	lsl	x0, x0, 2
	ldr	x1, [x29, 72]
	add	x1, x1, x0
	ldr	x0, [x29, 56]
	str	x1, [x0, 16]
	add	x0, x29, 48
	ldr	x19, [x0]
	ldr	x0, [x29, 56]
	bl	__ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	mov	x3, x0
	ldr	x2, [x29, 72]
	ldr	x1, [x29, 40]
	mov	x0, x19
	bl	__ZSt22__uninitialized_copy_aIPKiS1_PiiET1_T_T0_S3_RSaIT2_E
	mov	x1, x0
	ldr	x0, [x29, 56]
	str	x1, [x0, 8]
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
LCFI62:
	ret
LFE11126:
	.align	2
	.globl __ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.weak_definition __ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
__ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv:
LFB11127:
	sub	sp, sp, #16
LCFI63:
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
LCFI64:
	ret
LFE11127:
	.align	2
	.globl __ZNSt15__new_allocatorISt6vectorIiSaIiEEED2Ev
	.weak_definition __ZNSt15__new_allocatorISt6vectorIiSaIiEEED2Ev
__ZNSt15__new_allocatorISt6vectorIiSaIiEEED2Ev:
LFB11133:
	sub	sp, sp, #16
LCFI65:
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
LCFI66:
	ret
LFE11133:
	.align	2
	.globl __ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD1Ev
	.weak_definition __ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD1Ev
__ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD1Ev:
LFB11138:
	stp	x29, x30, [sp, -48]!
LCFI67:
	mov	x29, sp
LCFI68:
	str	x0, [x29, 24]
	ldr	x0, [x29, 24]
	str	x0, [x29, 40]
	ldr	x0, [x29, 40]
	bl	__ZNSt15__new_allocatorISt6vectorIiSaIiEEED2Ev
	nop
	nop
	ldp	x29, x30, [sp], 48
LCFI69:
	ret
LFE11138:
	.align	2
	.globl __ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2ERKS3_
	.weak_definition __ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2ERKS3_
__ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2ERKS3_:
LFB11139:
	stp	x29, x30, [sp, -32]!
LCFI70:
	mov	x29, sp
LCFI71:
	str	x0, [x29, 24]
	str	x1, [x29, 16]
	ldr	x0, [x29, 24]
	ldr	x1, [x29, 16]
	bl	__ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC1ERKS3_
	nop
	ldp	x29, x30, [sp], 32
LCFI72:
	ret
LFE11139:
	.align	2
	.globl __ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev
	.weak_definition __ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev
__ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev:
LFB11142:
	stp	x29, x30, [sp, -32]!
LCFI73:
	mov	x29, sp
LCFI74:
	str	x0, [x29, 24]
	ldr	x0, [x29, 24]
	ldr	x3, [x0]
	ldr	x0, [x29, 24]
	ldr	x1, [x0, 16]
	ldr	x0, [x29, 24]
	ldr	x0, [x0]
	sub	x0, x1, x0
	asr	x1, x0, 3
	mov	x0, -6148914691236517206
	movk	x0, 0xaaab, lsl 0
	mul	x0, x1, x0
	mov	x2, x0
	mov	x1, x3
	ldr	x0, [x29, 24]
	bl	__ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m
	ldr	x0, [x29, 24]
	bl	__ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD1Ev
	nop
	ldp	x29, x30, [sp], 32
LCFI75:
	ret
LFE11142:
	.section __TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table5:
LLSDA11142:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE11142-LLSDACSB11142
LLSDACSB11142:
LLSDACSE11142:
	.text
	.align	2
	.globl __ZNKSt16initializer_listISt6vectorIiSaIiEEE5beginEv
	.weak_definition __ZNKSt16initializer_listISt6vectorIiSaIiEEE5beginEv
__ZNKSt16initializer_listISt6vectorIiSaIiEEE5beginEv:
LFB11144:
	sub	sp, sp, #16
LCFI76:
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	x0, [x0]
	add	sp, sp, 16
LCFI77:
	ret
LFE11144:
	.align	2
	.globl __ZNKSt16initializer_listISt6vectorIiSaIiEEE3endEv
	.weak_definition __ZNKSt16initializer_listISt6vectorIiSaIiEEE3endEv
__ZNKSt16initializer_listISt6vectorIiSaIiEEE3endEv:
LFB11145:
	stp	x29, x30, [sp, -48]!
LCFI78:
	mov	x29, sp
LCFI79:
	str	x19, [sp, 16]
LCFI80:
	str	x0, [x29, 40]
	ldr	x0, [x29, 40]
	bl	__ZNKSt16initializer_listISt6vectorIiSaIiEEE5beginEv
	mov	x19, x0
	ldr	x0, [x29, 40]
	bl	__ZNKSt16initializer_listISt6vectorIiSaIiEEE4sizeEv
	mov	x1, x0
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 3
	add	x0, x19, x0
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
LCFI81:
	ret
LFE11145:
	.align	2
	.globl __ZNKSt16initializer_listISt6vectorIiSaIiEEE4sizeEv
	.weak_definition __ZNKSt16initializer_listISt6vectorIiSaIiEEE4sizeEv
__ZNKSt16initializer_listISt6vectorIiSaIiEEE4sizeEv:
LFB11146:
	sub	sp, sp, #16
LCFI82:
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	x0, [x0, 8]
	add	sp, sp, 16
LCFI83:
	ret
LFE11146:
	.align	2
	.globl __ZNSt6vectorIS_IiSaIiEESaIS1_EE21_M_range_initialize_nIPKS1_S6_EEvT_T0_m
	.weak_definition __ZNSt6vectorIS_IiSaIiEESaIS1_EE21_M_range_initialize_nIPKS1_S6_EEvT_T0_m
__ZNSt6vectorIS_IiSaIiEESaIS1_EE21_M_range_initialize_nIPKS1_S6_EEvT_T0_m:
LFB11147:
	stp	x29, x30, [sp, -80]!
LCFI84:
	mov	x29, sp
LCFI85:
	str	x19, [sp, 16]
LCFI86:
	str	x0, [x29, 56]
	str	x1, [x29, 48]
	str	x2, [x29, 40]
	str	x3, [x29, 32]
	ldr	x19, [x29, 56]
	ldr	x0, [x29, 56]
	bl	__ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv
	mov	x1, x0
	ldr	x0, [x29, 32]
	bl	__ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_
	mov	x1, x0
	mov	x0, x19
	bl	__ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm
	mov	x1, x0
	ldr	x0, [x29, 56]
	str	x1, [x0]
	ldr	x0, [x29, 56]
	ldr	x0, [x0]
	str	x0, [x29, 72]
	ldr	x1, [x29, 32]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 3
	mov	x1, x0
	ldr	x0, [x29, 72]
	add	x1, x0, x1
	ldr	x0, [x29, 56]
	str	x1, [x0, 16]
	add	x0, x29, 48
	ldr	x19, [x0]
	ldr	x0, [x29, 56]
	bl	__ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv
	mov	x3, x0
	ldr	x2, [x29, 72]
	ldr	x1, [x29, 40]
	mov	x0, x19
	bl	__ZSt22__uninitialized_copy_aIPKSt6vectorIiSaIiEES4_PS2_S2_ET1_T_T0_S6_RSaIT2_E
	mov	x1, x0
	ldr	x0, [x29, 56]
	str	x1, [x0, 8]
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
LCFI87:
	ret
LFE11147:
	.align	2
	.globl __ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv
	.weak_definition __ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv
__ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv:
LFB11148:
	sub	sp, sp, #16
LCFI88:
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
LCFI89:
	ret
LFE11148:
	.align	2
	.globl __ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1ERKS0_
	.weak_definition __ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1ERKS0_
__ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1ERKS0_:
LFB11368:
	stp	x29, x30, [sp, -64]!
LCFI90:
	mov	x29, sp
LCFI91:
	str	x0, [x29, 24]
	str	x1, [x29, 16]
	ldr	x0, [x29, 24]
	str	x0, [x29, 56]
	ldr	x0, [x29, 16]
	str	x0, [x29, 48]
	ldr	x0, [x29, 56]
	str	x0, [x29, 40]
	ldr	x0, [x29, 48]
	str	x0, [x29, 32]
	nop
	nop
	ldr	x0, [x29, 24]
	bl	__ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev
	nop
	ldp	x29, x30, [sp], 64
LCFI92:
	ret
LFE11368:
	.align	2
	.globl __ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
	.weak_definition __ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
__ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim:
LFB11369:
	stp	x29, x30, [sp, -80]!
LCFI93:
	mov	x29, sp
LCFI94:
	str	x0, [x29, 40]
	str	x1, [x29, 32]
	str	x2, [x29, 24]
	ldr	x0, [x29, 32]
	cmp	x0, 0
	beq	L107
	ldr	x0, [x29, 40]
	str	x0, [x29, 72]
	ldr	x0, [x29, 32]
	str	x0, [x29, 64]
	ldr	x0, [x29, 24]
	str	x0, [x29, 56]
	ldr	x2, [x29, 56]
	ldr	x1, [x29, 64]
	ldr	x0, [x29, 72]
	bl	__ZNSt15__new_allocatorIiE10deallocateEPim
	nop
L107:
	nop
	ldp	x29, x30, [sp], 80
LCFI95:
	ret
LFE11369:
	.cstring
	.align	3
lC4:
	.ascii "cannot create std::vector larger than max_size()\0"
	.text
	.align	2
	.globl __ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_
	.weak_definition __ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_
__ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_:
LFB11370:
	stp	x29, x30, [sp, -80]!
LCFI96:
	mov	x29, sp
LCFI97:
	str	x19, [sp, 16]
LCFI98:
	str	x0, [x29, 40]
	str	x1, [x29, 32]
	ldr	x0, [x29, 32]
	str	x0, [x29, 72]
	add	x0, x29, 48
	str	x0, [x29, 64]
	ldr	x0, [x29, 72]
	str	x0, [x29, 56]
	nop
	nop
	add	x0, x29, 48
	bl	__ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_
	mov	x1, x0
	ldr	x0, [x29, 40]
	cmp	x0, x1
	cset	w0, hi
	and	w19, w0, 255
	add	x0, x29, 48
	bl	__ZNSt15__new_allocatorIiED2Ev
	nop
	and	w0, w19, 1
	cmp	w0, 0
	beq	L109
	adrp	x0, lC4@PAGE
	add	x0, x0, lC4@PAGEOFF;
	bl	__ZSt20__throw_length_errorPKc
L109:
	ldr	x0, [x29, 40]
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
LCFI99:
	ret
LFE11370:
	.align	2
	.globl __ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm
	.weak_definition __ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm
__ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm:
LFB11371:
	stp	x29, x30, [sp, -48]!
LCFI100:
	mov	x29, sp
LCFI101:
	str	x0, [x29, 24]
	str	x1, [x29, 16]
	ldr	x0, [x29, 16]
	cmp	x0, 0
	beq	L112
	ldr	x0, [x29, 24]
	str	x0, [x29, 40]
	ldr	x0, [x29, 16]
	str	x0, [x29, 32]
	mov	x2, 0
	ldr	x1, [x29, 32]
	ldr	x0, [x29, 40]
	bl	__ZNSt15__new_allocatorIiE8allocateEmPKv
	nop
	b	L114
L112:
	mov	x0, 0
L114:
	ldp	x29, x30, [sp], 48
LCFI102:
	ret
LFE11371:
	.align	2
	.globl __ZSt22__uninitialized_copy_aIPKiS1_PiiET1_T_T0_S3_RSaIT2_E
	.weak_definition __ZSt22__uninitialized_copy_aIPKiS1_PiiET1_T_T0_S3_RSaIT2_E
__ZSt22__uninitialized_copy_aIPKiS1_PiiET1_T_T0_S3_RSaIT2_E:
LFB11373:
	stp	x29, x30, [sp, -48]!
LCFI103:
	mov	x29, sp
LCFI104:
	str	x0, [x29, 40]
	str	x1, [x29, 32]
	str	x2, [x29, 24]
	str	x3, [x29, 16]
	ldr	x2, [x29, 24]
	ldr	x1, [x29, 32]
	ldr	x0, [x29, 40]
	bl	__ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_
	ldp	x29, x30, [sp], 48
LCFI105:
	ret
LFE11373:
	.align	2
	.globl __ZSt8_DestroyIPiEvT_S1_
	.weak_definition __ZSt8_DestroyIPiEvT_S1_
__ZSt8_DestroyIPiEvT_S1_:
LFB11374:
	sub	sp, sp, #16
LCFI106:
	str	x0, [sp, 8]
	str	x1, [sp]
	nop
	add	sp, sp, 16
LCFI107:
	ret
LFE11374:
	.align	2
	.globl __ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC1ERKS3_
	.weak_definition __ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC1ERKS3_
__ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC1ERKS3_:
LFB11378:
	stp	x29, x30, [sp, -64]!
LCFI108:
	mov	x29, sp
LCFI109:
	str	x0, [x29, 24]
	str	x1, [x29, 16]
	ldr	x0, [x29, 24]
	str	x0, [x29, 56]
	ldr	x0, [x29, 16]
	str	x0, [x29, 48]
	ldr	x0, [x29, 56]
	str	x0, [x29, 40]
	ldr	x0, [x29, 48]
	str	x0, [x29, 32]
	nop
	nop
	ldr	x0, [x29, 24]
	bl	__ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataC2Ev
	nop
	ldp	x29, x30, [sp], 64
LCFI110:
	ret
LFE11378:
	.align	2
	.globl __ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m
	.weak_definition __ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m
__ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m:
LFB11379:
	stp	x29, x30, [sp, -80]!
LCFI111:
	mov	x29, sp
LCFI112:
	str	x0, [x29, 40]
	str	x1, [x29, 32]
	str	x2, [x29, 24]
	ldr	x0, [x29, 32]
	cmp	x0, 0
	beq	L122
	ldr	x0, [x29, 40]
	str	x0, [x29, 72]
	ldr	x0, [x29, 32]
	str	x0, [x29, 64]
	ldr	x0, [x29, 24]
	str	x0, [x29, 56]
	ldr	x2, [x29, 56]
	ldr	x1, [x29, 64]
	ldr	x0, [x29, 72]
	bl	__ZNSt15__new_allocatorISt6vectorIiSaIiEEE10deallocateEPS2_m
	nop
L122:
	nop
	ldp	x29, x30, [sp], 80
LCFI113:
	ret
LFE11379:
	.align	2
	.globl __ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_
	.weak_definition __ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_
__ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_:
LFB11380:
	stp	x29, x30, [sp, -80]!
LCFI114:
	mov	x29, sp
LCFI115:
	str	x19, [sp, 16]
LCFI116:
	str	x0, [x29, 40]
	str	x1, [x29, 32]
	ldr	x0, [x29, 32]
	str	x0, [x29, 72]
	add	x0, x29, 48
	str	x0, [x29, 64]
	ldr	x0, [x29, 72]
	str	x0, [x29, 56]
	nop
	nop
	add	x0, x29, 48
	bl	__ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_max_sizeERKS2_
	mov	x1, x0
	ldr	x0, [x29, 40]
	cmp	x0, x1
	cset	w0, hi
	and	w19, w0, 255
	add	x0, x29, 48
	bl	__ZNSt15__new_allocatorISt6vectorIiSaIiEEED2Ev
	nop
	and	w0, w19, 1
	cmp	w0, 0
	beq	L124
	adrp	x0, lC4@PAGE
	add	x0, x0, lC4@PAGEOFF;
	bl	__ZSt20__throw_length_errorPKc
L124:
	ldr	x0, [x29, 40]
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
LCFI117:
	ret
LFE11380:
	.align	2
	.globl __ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm
	.weak_definition __ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm
__ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm:
LFB11381:
	stp	x29, x30, [sp, -48]!
LCFI118:
	mov	x29, sp
LCFI119:
	str	x0, [x29, 24]
	str	x1, [x29, 16]
	ldr	x0, [x29, 16]
	cmp	x0, 0
	beq	L127
	ldr	x0, [x29, 24]
	str	x0, [x29, 40]
	ldr	x0, [x29, 16]
	str	x0, [x29, 32]
	mov	x2, 0
	ldr	x1, [x29, 32]
	ldr	x0, [x29, 40]
	bl	__ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv
	nop
	b	L129
L127:
	mov	x0, 0
L129:
	ldp	x29, x30, [sp], 48
LCFI120:
	ret
LFE11381:
	.align	2
	.globl __ZSt22__uninitialized_copy_aIPKSt6vectorIiSaIiEES4_PS2_S2_ET1_T_T0_S6_RSaIT2_E
	.weak_definition __ZSt22__uninitialized_copy_aIPKSt6vectorIiSaIiEES4_PS2_S2_ET1_T_T0_S6_RSaIT2_E
__ZSt22__uninitialized_copy_aIPKSt6vectorIiSaIiEES4_PS2_S2_ET1_T_T0_S6_RSaIT2_E:
LFB11383:
	stp	x29, x30, [sp, -48]!
LCFI121:
	mov	x29, sp
LCFI122:
	str	x0, [x29, 40]
	str	x1, [x29, 32]
	str	x2, [x29, 24]
	str	x3, [x29, 16]
	ldr	x2, [x29, 24]
	ldr	x1, [x29, 32]
	ldr	x0, [x29, 40]
	bl	__ZSt18uninitialized_copyIPKSt6vectorIiSaIiEEPS2_ET0_T_S7_S6_
	ldp	x29, x30, [sp], 48
LCFI123:
	ret
LFE11383:
	.align	2
	.globl __ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_
	.weak_definition __ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_
__ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_:
LFB11384:
	stp	x29, x30, [sp, -48]!
LCFI124:
	mov	x29, sp
LCFI125:
	str	x0, [x29, 24]
	str	x1, [x29, 16]
	b	L134
L136:
	ldr	x0, [x29, 24]
	str	x0, [x29, 40]
	ldr	x0, [x29, 40]
	bl	__ZSt8_DestroyISt6vectorIiSaIiEEEvPT_
	ldr	x0, [x29, 24]
	add	x0, x0, 24
	str	x0, [x29, 24]
L134:
	ldr	x1, [x29, 24]
	ldr	x0, [x29, 16]
	cmp	x1, x0
	bne	L136
	nop
	nop
	ldp	x29, x30, [sp], 48
LCFI126:
	ret
LFE11384:
	.align	2
	.globl __ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev
	.weak_definition __ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev
__ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev:
LFB11542:
	sub	sp, sp, #16
LCFI127:
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	str	xzr, [x0]
	ldr	x0, [sp, 8]
	str	xzr, [x0, 8]
	ldr	x0, [sp, 8]
	str	xzr, [x0, 16]
	nop
	add	sp, sp, 16
LCFI128:
	ret
LFE11542:
	.align	2
	.globl __ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_
	.weak_definition __ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_
__ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_:
LFB11545:
	stp	x29, x30, [sp, -80]!
LCFI129:
	mov	x29, sp
LCFI130:
	str	x0, [x29, 24]
	mov	x0, 2305843009213693951
	str	x0, [x29, 48]
	ldr	x0, [x29, 24]
	str	x0, [x29, 72]
	ldr	x0, [x29, 72]
	str	x0, [x29, 64]
	ldr	x0, [x29, 64]
	str	x0, [x29, 56]
	mov	x0, 2305843009213693951
	nop
	nop
	str	x0, [x29, 40]
	add	x1, x29, 40
	add	x0, x29, 48
	bl	__ZSt3minImERKT_S2_S2_
	ldr	x0, [x0]
	ldp	x29, x30, [sp], 80
LCFI131:
	ret
LFE11545:
	.align	2
	.globl __ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_
	.weak_definition __ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_
__ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_:
LFB11547:
	stp	x29, x30, [sp, -80]!
LCFI132:
	mov	x29, sp
LCFI133:
	str	x0, [x29, 40]
	str	x1, [x29, 32]
	str	x2, [x29, 24]
	ldr	x1, [x29, 32]
	ldr	x0, [x29, 40]
	sub	x0, x1, x0
	asr	x0, x0, 2
	str	x0, [x29, 72]
	ldr	x0, [x29, 72]
	cmp	x0, 0
	ble	L144
	ldr	x0, [x29, 24]
	str	x0, [x29, 56]
	ldr	x3, [x29, 56]
	ldr	x0, [x29, 40]
	str	x0, [x29, 64]
	ldr	x1, [x29, 64]
	ldr	x0, [x29, 72]
	lsl	x2, x0, 2
	mov	x0, x3
	bl	_memcpy
	ldr	x0, [x29, 72]
	lsl	x0, x0, 2
	ldr	x1, [x29, 24]
	add	x0, x1, x0
	str	x0, [x29, 24]
L144:
	ldr	x0, [x29, 24]
	ldp	x29, x30, [sp], 80
LCFI134:
	ret
LFE11547:
	.align	2
	.globl __ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataC2Ev
	.weak_definition __ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataC2Ev
__ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataC2Ev:
LFB11554:
	sub	sp, sp, #16
LCFI135:
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	str	xzr, [x0]
	ldr	x0, [sp, 8]
	str	xzr, [x0, 8]
	ldr	x0, [sp, 8]
	str	xzr, [x0, 16]
	nop
	add	sp, sp, 16
LCFI136:
	ret
LFE11554:
	.align	2
	.globl __ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_max_sizeERKS2_
	.weak_definition __ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_max_sizeERKS2_
__ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_max_sizeERKS2_:
LFB11557:
	stp	x29, x30, [sp, -80]!
LCFI137:
	mov	x29, sp
LCFI138:
	str	x0, [x29, 24]
	mov	x0, 6148914691236517205
	movk	x0, 0x555, lsl 48
	str	x0, [x29, 48]
	ldr	x0, [x29, 24]
	str	x0, [x29, 72]
	ldr	x0, [x29, 72]
	str	x0, [x29, 64]
	ldr	x0, [x29, 64]
	str	x0, [x29, 56]
	mov	x0, 6148914691236517205
	movk	x0, 0x555, lsl 48
	nop
	nop
	str	x0, [x29, 40]
	add	x1, x29, 40
	add	x0, x29, 48
	bl	__ZSt3minImERKT_S2_S2_
	ldr	x0, [x0]
	ldp	x29, x30, [sp], 80
LCFI139:
	ret
LFE11557:
	.align	2
	.globl __ZSt18uninitialized_copyIPKSt6vectorIiSaIiEEPS2_ET0_T_S7_S6_
	.weak_definition __ZSt18uninitialized_copyIPKSt6vectorIiSaIiEEPS2_ET0_T_S7_S6_
__ZSt18uninitialized_copyIPKSt6vectorIiSaIiEEPS2_ET0_T_S7_S6_:
LFB11559:
	stp	x29, x30, [sp, -48]!
LCFI140:
	mov	x29, sp
LCFI141:
	str	x0, [x29, 40]
	str	x1, [x29, 32]
	str	x2, [x29, 24]
	ldr	x2, [x29, 24]
	ldr	x1, [x29, 32]
	ldr	x0, [x29, 40]
	bl	__ZSt16__do_uninit_copyIPKSt6vectorIiSaIiEES4_PS2_ET1_T_T0_S6_
	ldp	x29, x30, [sp], 48
LCFI142:
	ret
LFE11559:
	.align	2
	.globl __ZSt8_DestroyISt6vectorIiSaIiEEEvPT_
	.weak_definition __ZSt8_DestroyISt6vectorIiSaIiEEEvPT_
__ZSt8_DestroyISt6vectorIiSaIiEEEvPT_:
LFB11563:
	stp	x29, x30, [sp, -32]!
LCFI143:
	mov	x29, sp
LCFI144:
	str	x0, [x29, 24]
	ldr	x0, [x29, 24]
	bl	__ZNSt6vectorIiSaIiEED1Ev
	nop
	ldp	x29, x30, [sp], 32
LCFI145:
	ret
LFE11563:
	.align	2
	.globl __ZNSt15__new_allocatorIiE10deallocateEPim
	.weak_definition __ZNSt15__new_allocatorIiE10deallocateEPim
__ZNSt15__new_allocatorIiE10deallocateEPim:
LFB11678:
	stp	x29, x30, [sp, -48]!
LCFI146:
	mov	x29, sp
LCFI147:
	str	x0, [x29, 40]
	str	x1, [x29, 32]
	str	x2, [x29, 24]
	ldr	x0, [x29, 24]
	lsl	x0, x0, 2
	mov	x1, x0
	ldr	x0, [x29, 32]
	bl	__ZdlPvm
	ldp	x29, x30, [sp], 48
LCFI148:
	ret
LFE11678:
	.align	2
	.globl __ZNSt15__new_allocatorIiE8allocateEmPKv
	.weak_definition __ZNSt15__new_allocatorIiE8allocateEmPKv
__ZNSt15__new_allocatorIiE8allocateEmPKv:
LFB11680:
	stp	x29, x30, [sp, -64]!
LCFI149:
	mov	x29, sp
LCFI150:
	str	x0, [x29, 40]
	str	x1, [x29, 32]
	str	x2, [x29, 24]
	ldr	x0, [x29, 40]
	str	x0, [x29, 56]
	mov	x0, 2305843009213693951
	ldr	x1, [x29, 32]
	cmp	x1, x0
	cset	w0, hi
	and	w0, w0, 255
	and	x0, x0, 255
	cmp	x0, 0
	cset	w0, ne
	and	w0, w0, 255
	and	w0, w0, 1
	cmp	w0, 0
	beq	L161
	ldr	x1, [x29, 32]
	mov	x0, 4611686018427387903
	cmp	x1, x0
	bls	L162
	bl	__ZSt28__throw_bad_array_new_lengthv
L162:
	bl	__ZSt17__throw_bad_allocv
L161:
	ldr	x0, [x29, 32]
	lsl	x0, x0, 2
	bl	__Znwm
	nop
	ldp	x29, x30, [sp], 64
LCFI151:
	ret
LFE11680:
	.align	2
	.globl __ZNSt15__new_allocatorISt6vectorIiSaIiEEE10deallocateEPS2_m
	.weak_definition __ZNSt15__new_allocatorISt6vectorIiSaIiEEE10deallocateEPS2_m
__ZNSt15__new_allocatorISt6vectorIiSaIiEEE10deallocateEPS2_m:
LFB11686:
	stp	x29, x30, [sp, -48]!
LCFI152:
	mov	x29, sp
LCFI153:
	str	x0, [x29, 40]
	str	x1, [x29, 32]
	str	x2, [x29, 24]
	ldr	x1, [x29, 24]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 3
	mov	x1, x0
	ldr	x0, [x29, 32]
	bl	__ZdlPvm
	ldp	x29, x30, [sp], 48
LCFI154:
	ret
LFE11686:
	.align	2
	.globl __ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv
	.weak_definition __ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv
__ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv:
LFB11688:
	stp	x29, x30, [sp, -64]!
LCFI155:
	mov	x29, sp
LCFI156:
	str	x0, [x29, 40]
	str	x1, [x29, 32]
	str	x2, [x29, 24]
	ldr	x0, [x29, 40]
	str	x0, [x29, 56]
	mov	x0, 6148914691236517205
	movk	x0, 0x555, lsl 48
	ldr	x1, [x29, 32]
	cmp	x1, x0
	cset	w0, hi
	and	w0, w0, 255
	and	x0, x0, 255
	cmp	x0, 0
	cset	w0, ne
	and	w0, w0, 255
	and	w0, w0, 1
	cmp	w0, 0
	beq	L168
	ldr	x1, [x29, 32]
	mov	x0, -6148914691236517206
	movk	x0, 0xaaa, lsl 48
	cmp	x1, x0
	bls	L169
	bl	__ZSt28__throw_bad_array_new_lengthv
L169:
	bl	__ZSt17__throw_bad_allocv
L168:
	ldr	x1, [x29, 32]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 3
	bl	__Znwm
	nop
	ldp	x29, x30, [sp], 64
LCFI157:
	ret
LFE11688:
	.align	2
	.globl __ZSt16__do_uninit_copyIPKSt6vectorIiSaIiEES4_PS2_ET1_T_T0_S6_
	.weak_definition __ZSt16__do_uninit_copyIPKSt6vectorIiSaIiEES4_PS2_ET1_T_T0_S6_
__ZSt16__do_uninit_copyIPKSt6vectorIiSaIiEES4_PS2_ET1_T_T0_S6_:
LFB11689:
	stp	x29, x30, [sp, -96]!
LCFI158:
	mov	x29, sp
LCFI159:
	str	x19, [sp, 16]
LCFI160:
	str	x0, [x29, 56]
	str	x1, [x29, 48]
	str	x2, [x29, 40]
	add	x1, x29, 40
	add	x0, x29, 72
	bl	__ZNSt19_UninitDestroyGuardIPSt6vectorIiSaIiEEvEC1ERS3_
	b	L172
L174:
	ldr	x0, [x29, 40]
	str	x0, [x29, 88]
	ldr	x0, [x29, 88]
	ldr	x1, [x29, 56]
LEHB8:
	bl	__ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_
LEHE8:
	ldr	x0, [x29, 56]
	add	x0, x0, 24
	str	x0, [x29, 56]
	ldr	x0, [x29, 40]
	add	x0, x0, 24
	str	x0, [x29, 40]
L172:
	ldr	x1, [x29, 56]
	ldr	x0, [x29, 48]
	cmp	x1, x0
	bne	L174
	add	x0, x29, 72
	bl	__ZNSt19_UninitDestroyGuardIPSt6vectorIiSaIiEEvE7releaseEv
	ldr	x19, [x29, 40]
	add	x0, x29, 72
	bl	__ZNSt19_UninitDestroyGuardIPSt6vectorIiSaIiEEvED1Ev
	mov	x0, x19
	b	L178
L177:
	mov	x19, x0
	add	x0, x29, 72
	bl	__ZNSt19_UninitDestroyGuardIPSt6vectorIiSaIiEEvED1Ev
	mov	x0, x19
LEHB9:
	bl	__Unwind_Resume
LEHE9:
L178:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 96
LCFI161:
	ret
LFE11689:
	.section __TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table6:
LLSDA11689:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE11689-LLSDACSB11689
LLSDACSB11689:
	.uleb128 LEHB8-LFB11689
	.uleb128 LEHE8-LEHB8
	.uleb128 L177-LFB11689
	.uleb128 0
	.uleb128 LEHB9-LFB11689
	.uleb128 LEHE9-LEHB9
	.uleb128 0
	.uleb128 0
LLSDACSE11689:
	.text
	.align	2
	.globl __ZNSt19_UninitDestroyGuardIPSt6vectorIiSaIiEEvEC1ERS3_
	.weak_definition __ZNSt19_UninitDestroyGuardIPSt6vectorIiSaIiEEvEC1ERS3_
__ZNSt19_UninitDestroyGuardIPSt6vectorIiSaIiEEvEC1ERS3_:
LFB11780:
	sub	sp, sp, #16
LCFI162:
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp]
	ldr	x1, [x0]
	ldr	x0, [sp, 8]
	str	x1, [x0]
	ldr	x0, [sp, 8]
	ldr	x1, [sp]
	str	x1, [x0, 8]
	nop
	add	sp, sp, 16
LCFI163:
	ret
LFE11780:
	.align	2
	.globl __ZNSt19_UninitDestroyGuardIPSt6vectorIiSaIiEEvED1Ev
	.weak_definition __ZNSt19_UninitDestroyGuardIPSt6vectorIiSaIiEEvED1Ev
__ZNSt19_UninitDestroyGuardIPSt6vectorIiSaIiEEvED1Ev:
LFB11783:
	stp	x29, x30, [sp, -32]!
LCFI164:
	mov	x29, sp
LCFI165:
	str	x0, [x29, 24]
	ldr	x0, [x29, 24]
	ldr	x0, [x0, 8]
	cmp	x0, 0
	cset	w0, ne
	and	w0, w0, 255
	and	x0, x0, 255
	cmp	x0, 0
	beq	L182
	ldr	x0, [x29, 24]
	ldr	x2, [x0]
	ldr	x0, [x29, 24]
	ldr	x0, [x0, 8]
	ldr	x0, [x0]
	mov	x1, x0
	mov	x0, x2
	bl	__ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_
L182:
	nop
	ldp	x29, x30, [sp], 32
LCFI166:
	ret
LFE11783:
	.align	2
	.globl __ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_
	.weak_definition __ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_
__ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_:
LFB11784:
	stp	x29, x30, [sp, -80]!
LCFI167:
	mov	x29, sp
LCFI168:
	stp	x19, x20, [sp, 16]
	stp	x21, x22, [sp, 32]
LCFI169:
	str	x0, [x29, 56]
	str	x1, [x29, 48]
	ldr	x19, [x29, 56]
	mov	x1, x19
	mov	x0, 24
	bl	__ZnwmPv
	mov	x20, x0
	mov	w21, 1
	ldr	x0, [x29, 48]
	str	x0, [x29, 72]
	ldr	x0, [x29, 72]
	mov	x1, x0
	mov	x0, x20
LEHB10:
	bl	__ZNSt6vectorIiSaIiEEC1ERKS1_
LEHE10:
	mov	w0, 0
	and	w0, w0, 1
	cmp	w0, 0
	beq	L185
	mov	x1, x19
	mov	x0, x20
	bl	__ZdlPvS_
L185:
	b	L189
L188:
	mov	x22, x0
	and	w0, w21, 1
	cmp	w0, 0
	beq	L187
	mov	x1, x19
	mov	x0, x20
	bl	__ZdlPvS_
L187:
	mov	x0, x22
LEHB11:
	bl	__Unwind_Resume
LEHE11:
L189:
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x29, x30, [sp], 80
LCFI170:
	ret
LFE11784:
	.section __TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table7:
LLSDA11784:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE11784-LLSDACSB11784
LLSDACSB11784:
	.uleb128 LEHB10-LFB11784
	.uleb128 LEHE10-LEHB10
	.uleb128 L188-LFB11784
	.uleb128 0
	.uleb128 LEHB11-LFB11784
	.uleb128 LEHE11-LEHB11
	.uleb128 0
	.uleb128 0
LLSDACSE11784:
	.text
	.align	2
	.globl __ZNSt19_UninitDestroyGuardIPSt6vectorIiSaIiEEvE7releaseEv
	.weak_definition __ZNSt19_UninitDestroyGuardIPSt6vectorIiSaIiEEvE7releaseEv
__ZNSt19_UninitDestroyGuardIPSt6vectorIiSaIiEEvE7releaseEv:
LFB11785:
	sub	sp, sp, #16
LCFI171:
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	str	xzr, [x0, 8]
	nop
	add	sp, sp, 16
LCFI172:
	ret
LFE11785:
	.align	2
	.globl __ZNSt6vectorIiSaIiEEC1ERKS1_
	.weak_definition __ZNSt6vectorIiSaIiEEC1ERKS1_
__ZNSt6vectorIiSaIiEEC1ERKS1_:
LFB11822:
	stp	x29, x30, [sp, -128]!
LCFI173:
	mov	x29, sp
LCFI174:
	stp	x19, x20, [sp, 16]
	str	x21, [sp, 32]
LCFI175:
	str	x0, [x29, 56]
	str	x1, [x29, 48]
	ldr	x19, [x29, 56]
	ldr	x0, [x29, 48]
	bl	__ZNKSt6vectorIiSaIiEE4sizeEv
	mov	x20, x0
	ldr	x0, [x29, 48]
	bl	__ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	str	x0, [x29, 120]
	add	x0, x29, 72
	ldr	x1, [x29, 120]
	str	x1, [x29, 112]
	str	x0, [x29, 104]
	ldr	x0, [x29, 112]
	str	x0, [x29, 96]
	ldr	x0, [x29, 104]
	str	x0, [x29, 88]
	ldr	x0, [x29, 96]
	str	x0, [x29, 80]
	nop
	nop
	nop
	nop
	add	x0, x29, 72
	mov	x2, x0
	mov	x1, x20
	mov	x0, x19
LEHB12:
	bl	__ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_
LEHE12:
	add	x0, x29, 72
	bl	__ZNSt15__new_allocatorIiED2Ev
	nop
	ldr	x0, [x29, 48]
	bl	__ZNKSt6vectorIiSaIiEE5beginEv
	mov	x20, x0
	ldr	x0, [x29, 48]
	bl	__ZNKSt6vectorIiSaIiEE3endEv
	mov	x21, x0
	ldr	x0, [x29, 56]
	ldr	x19, [x0]
	ldr	x0, [x29, 56]
	bl	__ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	mov	x3, x0
	mov	x2, x19
	mov	x1, x21
	mov	x0, x20
LEHB13:
	bl	__ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEES7_PiiET1_T_T0_S9_RSaIT2_E
LEHE13:
	mov	x1, x0
	ldr	x0, [x29, 56]
	str	x1, [x0, 8]
	b	L198
L196:
	mov	x19, x0
	add	x0, x29, 72
	bl	__ZNSt15__new_allocatorIiED2Ev
	nop
	mov	x0, x19
LEHB14:
	bl	__Unwind_Resume
L197:
	mov	x19, x0
	ldr	x0, [x29, 56]
	bl	__ZNSt12_Vector_baseIiSaIiEED2Ev
	mov	x0, x19
	bl	__Unwind_Resume
LEHE14:
L198:
	ldp	x19, x20, [sp, 16]
	ldr	x21, [sp, 32]
	ldp	x29, x30, [sp], 128
LCFI176:
	ret
LFE11822:
	.section __TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table8:
LLSDA11822:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE11822-LLSDACSB11822
LLSDACSB11822:
	.uleb128 LEHB12-LFB11822
	.uleb128 LEHE12-LEHB12
	.uleb128 L196-LFB11822
	.uleb128 0
	.uleb128 LEHB13-LFB11822
	.uleb128 LEHE13-LEHB13
	.uleb128 L197-LFB11822
	.uleb128 0
	.uleb128 LEHB14-LFB11822
	.uleb128 LEHE14-LEHB14
	.uleb128 0
	.uleb128 0
LLSDACSE11822:
	.text
	.align	2
	.globl __ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.weak_definition __ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
__ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv:
LFB11829:
	sub	sp, sp, #16
LCFI177:
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
LCFI178:
	ret
LFE11829:
	.align	2
	.globl __ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_
	.weak_definition __ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_
__ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_:
LFB11832:
	stp	x29, x30, [sp, -64]!
LCFI179:
	mov	x29, sp
LCFI180:
	str	x19, [sp, 16]
LCFI181:
	str	x0, [x29, 56]
	str	x1, [x29, 48]
	str	x2, [x29, 40]
	ldr	x0, [x29, 56]
	ldr	x1, [x29, 40]
	bl	__ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1ERKS0_
	ldr	x1, [x29, 48]
	ldr	x0, [x29, 56]
LEHB15:
	bl	__ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm
LEHE15:
	b	L204
L203:
	mov	x19, x0
	ldr	x0, [x29, 56]
	bl	__ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev
	mov	x0, x19
LEHB16:
	bl	__Unwind_Resume
LEHE16:
L204:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
LCFI182:
	ret
LFE11832:
	.section __TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table9:
LLSDA11832:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE11832-LLSDACSB11832
LLSDACSB11832:
	.uleb128 LEHB15-LFB11832
	.uleb128 LEHE15-LEHB15
	.uleb128 L203-LFB11832
	.uleb128 0
	.uleb128 LEHB16-LFB11832
	.uleb128 LEHE16-LEHB16
	.uleb128 0
	.uleb128 0
LLSDACSE11832:
	.text
	.align	2
	.globl __ZNKSt6vectorIiSaIiEE5beginEv
	.weak_definition __ZNKSt6vectorIiSaIiEE5beginEv
__ZNKSt6vectorIiSaIiEE5beginEv:
LFB11834:
	sub	sp, sp, #32
LCFI183:
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	str	x0, [sp, 16]
	nop
	ldr	x0, [sp, 16]
	add	sp, sp, 32
LCFI184:
	ret
LFE11834:
	.align	2
	.globl __ZNKSt6vectorIiSaIiEE3endEv
	.weak_definition __ZNKSt6vectorIiSaIiEE3endEv
__ZNKSt6vectorIiSaIiEE3endEv:
LFB11835:
	sub	sp, sp, #32
LCFI185:
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	x0, x0, 8
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	str	x0, [sp, 16]
	nop
	ldr	x0, [sp, 16]
	add	sp, sp, 32
LCFI186:
	ret
LFE11835:
	.align	2
	.globl __ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEES7_PiiET1_T_T0_S9_RSaIT2_E
	.weak_definition __ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEES7_PiiET1_T_T0_S9_RSaIT2_E
__ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEES7_PiiET1_T_T0_S9_RSaIT2_E:
LFB11836:
	stp	x29, x30, [sp, -48]!
LCFI187:
	mov	x29, sp
LCFI188:
	str	x0, [x29, 40]
	str	x1, [x29, 32]
	str	x2, [x29, 24]
	str	x3, [x29, 16]
	ldr	x2, [x29, 24]
	ldr	x1, [x29, 32]
	ldr	x0, [x29, 40]
	bl	__ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_
	ldp	x29, x30, [sp], 48
LCFI189:
	ret
LFE11836:
	.align	2
	.globl __ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm
	.weak_definition __ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm
__ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm:
LFB11842:
	stp	x29, x30, [sp, -32]!
LCFI190:
	mov	x29, sp
LCFI191:
	str	x0, [x29, 24]
	str	x1, [x29, 16]
	ldr	x1, [x29, 16]
	ldr	x0, [x29, 24]
	bl	__ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm
	mov	x1, x0
	ldr	x0, [x29, 24]
	str	x1, [x0]
	ldr	x0, [x29, 24]
	ldr	x1, [x0]
	ldr	x0, [x29, 24]
	str	x1, [x0, 8]
	ldr	x0, [x29, 24]
	ldr	x1, [x0]
	ldr	x0, [x29, 16]
	lsl	x0, x0, 2
	add	x1, x1, x0
	ldr	x0, [x29, 24]
	str	x1, [x0, 16]
	nop
	ldp	x29, x30, [sp], 32
LCFI192:
	ret
LFE11842:
	.align	2
	.globl __ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_
	.weak_definition __ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_
__ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_:
LFB11846:
	stp	x29, x30, [sp, -96]!
LCFI193:
	mov	x29, sp
LCFI194:
	str	x0, [x29, 40]
	str	x1, [x29, 32]
	str	x2, [x29, 24]
	add	x0, x29, 32
	str	x0, [x29, 80]
	ldr	x0, [x29, 80]
	ldr	x1, [x0]
	add	x0, x29, 40
	str	x0, [x29, 72]
	ldr	x0, [x29, 72]
	ldr	x0, [x0]
	sub	x0, x1, x0
	asr	x0, x0, 2
	str	x0, [x29, 88]
	ldr	x0, [x29, 88]
	cmp	x0, 0
	ble	L216
	ldr	x0, [x29, 24]
	str	x0, [x29, 64]
	ldr	x3, [x29, 64]
	ldr	x0, [x29, 40]
	str	x0, [x29, 56]
	add	x0, x29, 56
	ldr	x1, [x0]
	ldr	x0, [x29, 88]
	lsl	x2, x0, 2
	mov	x0, x3
	bl	_memcpy
	ldr	x0, [x29, 88]
	lsl	x0, x0, 2
	ldr	x1, [x29, 24]
	add	x0, x1, x0
	str	x0, [x29, 24]
L216:
	ldr	x0, [x29, 24]
	ldp	x29, x30, [sp], 96
LCFI195:
	ret
LFE11846:
	.section	__TEXT,__StaticInit,regular,pure_instructions
	.align	2
__Z41__static_initialization_and_destruction_0v:
LFB11872:
	stp	x29, x30, [sp, -16]!
LCFI196:
	mov	x29, sp
LCFI197:
	adrp	x0, __ZStL8__ioinit@PAGE
	add	x0, x0, __ZStL8__ioinit@PAGEOFF;
	bl	__ZNSt8ios_base4InitC1Ev
	adrp	x0, ___dso_handle@PAGE
	add	x2, x0, ___dso_handle@PAGEOFF;
	adrp	x0, __ZStL8__ioinit@PAGE
	add	x1, x0, __ZStL8__ioinit@PAGEOFF;
	adrp	x0, __ZNSt8ios_base4InitD1Ev@GOTPAGE
	ldr	x0, [x0, __ZNSt8ios_base4InitD1Ev@GOTPAGEOFF]
	bl	___cxa_atexit
	nop
	ldp	x29, x30, [sp], 16
LCFI198:
	ret
LFE11872:
	.align	2
__GLOBAL__sub_I_1266.cpp:
LFB11894:
	stp	x29, x30, [sp, -16]!
LCFI199:
	mov	x29, sp
LCFI200:
	bl	__Z41__static_initialization_and_destruction_0v
	ldp	x29, x30, [sp], 16
LCFI201:
	ret
LFE11894:
	.const
	.align	2
_C.1.0:
	.word	1
	.word	2
	.align	2
_C.2.1:
	.word	2
	.word	3
	.section __TEXT,__eh_frame,coalesced,no_toc+strip_static_syms+live_support
EH_frame1:
	.set L$set$0,LECIE1-LSCIE1
	.long L$set$0
LSCIE1:
	.long	0
	.byte	0x3
	.ascii "zPLR\0"
	.uleb128 0x1
	.sleb128 -8
	.uleb128 0x1e
	.uleb128 0x7
	.byte	0x9b
L_got_pcr0:
	.long	___gxx_personality_v0@GOT-L_got_pcr0
	.byte	0x10
	.byte	0x10
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LECIE1:
LSFDE1:
	.set L$set$1,LEFDE1-LASFDE1
	.long L$set$1
LASFDE1:
	.long	LASFDE1-EH_frame1
	.quad	LFB480-.
	.set L$set$2,LFE480-LFB480
	.quad L$set$2
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$3,LCFI0-LFB480
	.long L$set$3
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.set L$set$4,LCFI1-LCFI0
	.long L$set$4
	.byte	0xe
	.uleb128 0
	.align	3
LEFDE1:
LSFDE3:
	.set L$set$5,LEFDE3-LASFDE3
	.long L$set$5
LASFDE3:
	.long	LASFDE3-EH_frame1
	.quad	LFB482-.
	.set L$set$6,LFE482-LFB482
	.quad L$set$6
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$7,LCFI2-LFB482
	.long L$set$7
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.set L$set$8,LCFI3-LCFI2
	.long L$set$8
	.byte	0xe
	.uleb128 0
	.align	3
LEFDE3:
LSFDE5:
	.set L$set$9,LEFDE5-LASFDE5
	.long L$set$9
LASFDE5:
	.long	LASFDE5-EH_frame1
	.quad	LFB1942-.
	.set L$set$10,LFE1942-LFB1942
	.quad L$set$10
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$11,LCFI4-LFB1942
	.long L$set$11
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.set L$set$12,LCFI5-LCFI4
	.long L$set$12
	.byte	0xe
	.uleb128 0
	.align	3
LEFDE5:
LSFDE7:
	.set L$set$13,LEFDE7-LASFDE7
	.long L$set$13
LASFDE7:
	.long	LASFDE7-EH_frame1
	.quad	LFB9928-.
	.set L$set$14,LFE9928-LFB9928
	.quad L$set$14
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$15,LCFI6-LFB9928
	.long L$set$15
	.byte	0xe
	.uleb128 0x40
	.byte	0x9d
	.uleb128 0x8
	.byte	0x9e
	.uleb128 0x7
	.byte	0x4
	.set L$set$16,LCFI7-LCFI6
	.long L$set$16
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$17,LCFI8-LCFI7
	.long L$set$17
	.byte	0x93
	.uleb128 0x6
	.byte	0x4
	.set L$set$18,LCFI9-LCFI8
	.long L$set$18
	.byte	0xde
	.byte	0xdd
	.byte	0xd3
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE7:
LSFDE9:
	.set L$set$19,LEFDE9-LASFDE9
	.long L$set$19
LASFDE9:
	.long	LASFDE9-EH_frame1
	.quad	LFB9929-.
	.set L$set$20,LFE9929-LFB9929
	.quad L$set$20
	.uleb128 0x8
	.quad	LLSDA9929-.
	.byte	0x4
	.set L$set$21,LCFI10-LFB9929
	.long L$set$21
	.byte	0xe
	.uleb128 0xc0
	.byte	0x9d
	.uleb128 0x18
	.byte	0x9e
	.uleb128 0x17
	.byte	0x4
	.set L$set$22,LCFI11-LCFI10
	.long L$set$22
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$23,LCFI12-LCFI11
	.long L$set$23
	.byte	0x93
	.uleb128 0x16
	.byte	0x94
	.uleb128 0x15
	.byte	0x95
	.uleb128 0x14
	.byte	0x96
	.uleb128 0x13
	.byte	0x97
	.uleb128 0x12
	.byte	0x98
	.uleb128 0x11
	.byte	0x99
	.uleb128 0x10
	.byte	0x4
	.set L$set$24,LCFI13-LCFI12
	.long L$set$24
	.byte	0xde
	.byte	0xdd
	.byte	0xd9
	.byte	0xd7
	.byte	0xd8
	.byte	0xd5
	.byte	0xd6
	.byte	0xd3
	.byte	0xd4
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE9:
LSFDE11:
	.set L$set$25,LEFDE11-LASFDE11
	.long L$set$25
LASFDE11:
	.long	LASFDE11-EH_frame1
	.quad	LFB10649-.
	.set L$set$26,LFE10649-LFB10649
	.quad L$set$26
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$27,LCFI14-LFB10649
	.long L$set$27
	.byte	0xe
	.uleb128 0x20
	.byte	0x4
	.set L$set$28,LCFI15-LCFI14
	.long L$set$28
	.byte	0xe
	.uleb128 0
	.align	3
LEFDE11:
LSFDE13:
	.set L$set$29,LEFDE13-LASFDE13
	.long L$set$29
LASFDE13:
	.long	LASFDE13-EH_frame1
	.quad	LFB10650-.
	.set L$set$30,LFE10650-LFB10650
	.quad L$set$30
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$31,LCFI16-LFB10650
	.long L$set$31
	.byte	0xe
	.uleb128 0x20
	.byte	0x9d
	.uleb128 0x4
	.byte	0x9e
	.uleb128 0x3
	.byte	0x4
	.set L$set$32,LCFI17-LCFI16
	.long L$set$32
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$33,LCFI18-LCFI17
	.long L$set$33
	.byte	0xde
	.byte	0xdd
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE13:
LSFDE15:
	.set L$set$34,LEFDE15-LASFDE15
	.long L$set$34
LASFDE15:
	.long	LASFDE15-EH_frame1
	.quad	LFB10651-.
	.set L$set$35,LFE10651-LFB10651
	.quad L$set$35
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$36,LCFI19-LFB10651
	.long L$set$36
	.byte	0xe
	.uleb128 0x20
	.byte	0x9d
	.uleb128 0x4
	.byte	0x9e
	.uleb128 0x3
	.byte	0x4
	.set L$set$37,LCFI20-LCFI19
	.long L$set$37
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$38,LCFI21-LCFI20
	.long L$set$38
	.byte	0xde
	.byte	0xdd
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE15:
LSFDE17:
	.set L$set$39,LEFDE17-LASFDE17
	.long L$set$39
LASFDE17:
	.long	LASFDE17-EH_frame1
	.quad	LFB10660-.
	.set L$set$40,LFE10660-LFB10660
	.quad L$set$40
	.uleb128 0x8
	.quad	LLSDA10660-.
	.byte	0x4
	.set L$set$41,LCFI22-LFB10660
	.long L$set$41
	.byte	0xe
	.uleb128 0x40
	.byte	0x9d
	.uleb128 0x8
	.byte	0x9e
	.uleb128 0x7
	.byte	0x4
	.set L$set$42,LCFI23-LCFI22
	.long L$set$42
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$43,LCFI24-LCFI23
	.long L$set$43
	.byte	0x93
	.uleb128 0x6
	.byte	0x94
	.uleb128 0x5
	.byte	0x4
	.set L$set$44,LCFI25-LCFI24
	.long L$set$44
	.byte	0xde
	.byte	0xdd
	.byte	0xd3
	.byte	0xd4
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE17:
LSFDE19:
	.set L$set$45,LEFDE19-LASFDE19
	.long L$set$45
LASFDE19:
	.long	LASFDE19-EH_frame1
	.quad	LFB10663-.
	.set L$set$46,LFE10663-LFB10663
	.quad L$set$46
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$47,LCFI26-LFB10663
	.long L$set$47
	.byte	0xe
	.uleb128 0x50
	.byte	0x9d
	.uleb128 0xa
	.byte	0x9e
	.uleb128 0x9
	.byte	0x4
	.set L$set$48,LCFI27-LCFI26
	.long L$set$48
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$49,LCFI28-LCFI27
	.long L$set$49
	.byte	0x93
	.uleb128 0x8
	.byte	0x94
	.uleb128 0x7
	.byte	0x4
	.set L$set$50,LCFI29-LCFI28
	.long L$set$50
	.byte	0xde
	.byte	0xdd
	.byte	0xd3
	.byte	0xd4
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE19:
LSFDE21:
	.set L$set$51,LEFDE21-LASFDE21
	.long L$set$51
LASFDE21:
	.long	LASFDE21-EH_frame1
	.quad	LFB10672-.
	.set L$set$52,LFE10672-LFB10672
	.quad L$set$52
	.uleb128 0x8
	.quad	LLSDA10672-.
	.byte	0x4
	.set L$set$53,LCFI30-LFB10672
	.long L$set$53
	.byte	0xe
	.uleb128 0x40
	.byte	0x9d
	.uleb128 0x8
	.byte	0x9e
	.uleb128 0x7
	.byte	0x4
	.set L$set$54,LCFI31-LCFI30
	.long L$set$54
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$55,LCFI32-LCFI31
	.long L$set$55
	.byte	0x93
	.uleb128 0x6
	.byte	0x94
	.uleb128 0x5
	.byte	0x4
	.set L$set$56,LCFI33-LCFI32
	.long L$set$56
	.byte	0xde
	.byte	0xdd
	.byte	0xd3
	.byte	0xd4
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE21:
LSFDE23:
	.set L$set$57,LEFDE23-LASFDE23
	.long L$set$57
LASFDE23:
	.long	LASFDE23-EH_frame1
	.quad	LFB10675-.
	.set L$set$58,LFE10675-LFB10675
	.quad L$set$58
	.uleb128 0x8
	.quad	LLSDA10675-.
	.byte	0x4
	.set L$set$59,LCFI34-LFB10675
	.long L$set$59
	.byte	0xe
	.uleb128 0x50
	.byte	0x9d
	.uleb128 0xa
	.byte	0x9e
	.uleb128 0x9
	.byte	0x4
	.set L$set$60,LCFI35-LCFI34
	.long L$set$60
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$61,LCFI36-LCFI35
	.long L$set$61
	.byte	0x93
	.uleb128 0x8
	.byte	0x94
	.uleb128 0x7
	.byte	0x4
	.set L$set$62,LCFI37-LCFI36
	.long L$set$62
	.byte	0xde
	.byte	0xdd
	.byte	0xd3
	.byte	0xd4
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE23:
LSFDE25:
	.set L$set$63,LEFDE25-LASFDE25
	.long L$set$63
LASFDE25:
	.long	LASFDE25-EH_frame1
	.quad	LFB11107-.
	.set L$set$64,LFE11107-LFB11107
	.quad L$set$64
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$65,LCFI38-LFB11107
	.long L$set$65
	.byte	0xe
	.uleb128 0x20
	.byte	0x4
	.set L$set$66,LCFI39-LCFI38
	.long L$set$66
	.byte	0xe
	.uleb128 0
	.align	3
LEFDE25:
LSFDE27:
	.set L$set$67,LEFDE27-LASFDE27
	.long L$set$67
LASFDE27:
	.long	LASFDE27-EH_frame1
	.quad	LFB11112-.
	.set L$set$68,LFE11112-LFB11112
	.quad L$set$68
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$69,LCFI40-LFB11112
	.long L$set$69
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.set L$set$70,LCFI41-LCFI40
	.long L$set$70
	.byte	0xe
	.uleb128 0
	.align	3
LEFDE27:
LSFDE29:
	.set L$set$71,LEFDE29-LASFDE29
	.long L$set$71
LASFDE29:
	.long	LASFDE29-EH_frame1
	.quad	LFB11117-.
	.set L$set$72,LFE11117-LFB11117
	.quad L$set$72
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$73,LCFI42-LFB11117
	.long L$set$73
	.byte	0xe
	.uleb128 0x30
	.byte	0x9d
	.uleb128 0x6
	.byte	0x9e
	.uleb128 0x5
	.byte	0x4
	.set L$set$74,LCFI43-LCFI42
	.long L$set$74
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$75,LCFI44-LCFI43
	.long L$set$75
	.byte	0xde
	.byte	0xdd
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE29:
LSFDE31:
	.set L$set$76,LEFDE31-LASFDE31
	.long L$set$76
LASFDE31:
	.long	LASFDE31-EH_frame1
	.quad	LFB11118-.
	.set L$set$77,LFE11118-LFB11118
	.quad L$set$77
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$78,LCFI45-LFB11118
	.long L$set$78
	.byte	0xe
	.uleb128 0x20
	.byte	0x9d
	.uleb128 0x4
	.byte	0x9e
	.uleb128 0x3
	.byte	0x4
	.set L$set$79,LCFI46-LCFI45
	.long L$set$79
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$80,LCFI47-LCFI46
	.long L$set$80
	.byte	0xde
	.byte	0xdd
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE31:
LSFDE33:
	.set L$set$81,LEFDE33-LASFDE33
	.long L$set$81
LASFDE33:
	.long	LASFDE33-EH_frame1
	.quad	LFB11121-.
	.set L$set$82,LFE11121-LFB11121
	.quad L$set$82
	.uleb128 0x8
	.quad	LLSDA11121-.
	.byte	0x4
	.set L$set$83,LCFI48-LFB11121
	.long L$set$83
	.byte	0xe
	.uleb128 0x20
	.byte	0x9d
	.uleb128 0x4
	.byte	0x9e
	.uleb128 0x3
	.byte	0x4
	.set L$set$84,LCFI49-LCFI48
	.long L$set$84
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$85,LCFI50-LCFI49
	.long L$set$85
	.byte	0xde
	.byte	0xdd
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE33:
LSFDE35:
	.set L$set$86,LEFDE35-LASFDE35
	.long L$set$86
LASFDE35:
	.long	LASFDE35-EH_frame1
	.quad	LFB11123-.
	.set L$set$87,LFE11123-LFB11123
	.quad L$set$87
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$88,LCFI51-LFB11123
	.long L$set$88
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.set L$set$89,LCFI52-LCFI51
	.long L$set$89
	.byte	0xe
	.uleb128 0
	.align	3
LEFDE35:
LSFDE37:
	.set L$set$90,LEFDE37-LASFDE37
	.long L$set$90
LASFDE37:
	.long	LASFDE37-EH_frame1
	.quad	LFB11124-.
	.set L$set$91,LFE11124-LFB11124
	.quad L$set$91
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$92,LCFI53-LFB11124
	.long L$set$92
	.byte	0xe
	.uleb128 0x30
	.byte	0x9d
	.uleb128 0x6
	.byte	0x9e
	.uleb128 0x5
	.byte	0x4
	.set L$set$93,LCFI54-LCFI53
	.long L$set$93
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$94,LCFI55-LCFI54
	.long L$set$94
	.byte	0x93
	.uleb128 0x4
	.byte	0x4
	.set L$set$95,LCFI56-LCFI55
	.long L$set$95
	.byte	0xde
	.byte	0xdd
	.byte	0xd3
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE37:
LSFDE39:
	.set L$set$96,LEFDE39-LASFDE39
	.long L$set$96
LASFDE39:
	.long	LASFDE39-EH_frame1
	.quad	LFB11125-.
	.set L$set$97,LFE11125-LFB11125
	.quad L$set$97
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$98,LCFI57-LFB11125
	.long L$set$98
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.set L$set$99,LCFI58-LCFI57
	.long L$set$99
	.byte	0xe
	.uleb128 0
	.align	3
LEFDE39:
LSFDE41:
	.set L$set$100,LEFDE41-LASFDE41
	.long L$set$100
LASFDE41:
	.long	LASFDE41-EH_frame1
	.quad	LFB11126-.
	.set L$set$101,LFE11126-LFB11126
	.quad L$set$101
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$102,LCFI59-LFB11126
	.long L$set$102
	.byte	0xe
	.uleb128 0x50
	.byte	0x9d
	.uleb128 0xa
	.byte	0x9e
	.uleb128 0x9
	.byte	0x4
	.set L$set$103,LCFI60-LCFI59
	.long L$set$103
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$104,LCFI61-LCFI60
	.long L$set$104
	.byte	0x93
	.uleb128 0x8
	.byte	0x4
	.set L$set$105,LCFI62-LCFI61
	.long L$set$105
	.byte	0xde
	.byte	0xdd
	.byte	0xd3
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE41:
LSFDE43:
	.set L$set$106,LEFDE43-LASFDE43
	.long L$set$106
LASFDE43:
	.long	LASFDE43-EH_frame1
	.quad	LFB11127-.
	.set L$set$107,LFE11127-LFB11127
	.quad L$set$107
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$108,LCFI63-LFB11127
	.long L$set$108
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.set L$set$109,LCFI64-LCFI63
	.long L$set$109
	.byte	0xe
	.uleb128 0
	.align	3
LEFDE43:
LSFDE45:
	.set L$set$110,LEFDE45-LASFDE45
	.long L$set$110
LASFDE45:
	.long	LASFDE45-EH_frame1
	.quad	LFB11133-.
	.set L$set$111,LFE11133-LFB11133
	.quad L$set$111
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$112,LCFI65-LFB11133
	.long L$set$112
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.set L$set$113,LCFI66-LCFI65
	.long L$set$113
	.byte	0xe
	.uleb128 0
	.align	3
LEFDE45:
LSFDE47:
	.set L$set$114,LEFDE47-LASFDE47
	.long L$set$114
LASFDE47:
	.long	LASFDE47-EH_frame1
	.quad	LFB11138-.
	.set L$set$115,LFE11138-LFB11138
	.quad L$set$115
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$116,LCFI67-LFB11138
	.long L$set$116
	.byte	0xe
	.uleb128 0x30
	.byte	0x9d
	.uleb128 0x6
	.byte	0x9e
	.uleb128 0x5
	.byte	0x4
	.set L$set$117,LCFI68-LCFI67
	.long L$set$117
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$118,LCFI69-LCFI68
	.long L$set$118
	.byte	0xde
	.byte	0xdd
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE47:
LSFDE49:
	.set L$set$119,LEFDE49-LASFDE49
	.long L$set$119
LASFDE49:
	.long	LASFDE49-EH_frame1
	.quad	LFB11139-.
	.set L$set$120,LFE11139-LFB11139
	.quad L$set$120
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$121,LCFI70-LFB11139
	.long L$set$121
	.byte	0xe
	.uleb128 0x20
	.byte	0x9d
	.uleb128 0x4
	.byte	0x9e
	.uleb128 0x3
	.byte	0x4
	.set L$set$122,LCFI71-LCFI70
	.long L$set$122
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$123,LCFI72-LCFI71
	.long L$set$123
	.byte	0xde
	.byte	0xdd
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE49:
LSFDE51:
	.set L$set$124,LEFDE51-LASFDE51
	.long L$set$124
LASFDE51:
	.long	LASFDE51-EH_frame1
	.quad	LFB11142-.
	.set L$set$125,LFE11142-LFB11142
	.quad L$set$125
	.uleb128 0x8
	.quad	LLSDA11142-.
	.byte	0x4
	.set L$set$126,LCFI73-LFB11142
	.long L$set$126
	.byte	0xe
	.uleb128 0x20
	.byte	0x9d
	.uleb128 0x4
	.byte	0x9e
	.uleb128 0x3
	.byte	0x4
	.set L$set$127,LCFI74-LCFI73
	.long L$set$127
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$128,LCFI75-LCFI74
	.long L$set$128
	.byte	0xde
	.byte	0xdd
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE51:
LSFDE53:
	.set L$set$129,LEFDE53-LASFDE53
	.long L$set$129
LASFDE53:
	.long	LASFDE53-EH_frame1
	.quad	LFB11144-.
	.set L$set$130,LFE11144-LFB11144
	.quad L$set$130
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$131,LCFI76-LFB11144
	.long L$set$131
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.set L$set$132,LCFI77-LCFI76
	.long L$set$132
	.byte	0xe
	.uleb128 0
	.align	3
LEFDE53:
LSFDE55:
	.set L$set$133,LEFDE55-LASFDE55
	.long L$set$133
LASFDE55:
	.long	LASFDE55-EH_frame1
	.quad	LFB11145-.
	.set L$set$134,LFE11145-LFB11145
	.quad L$set$134
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$135,LCFI78-LFB11145
	.long L$set$135
	.byte	0xe
	.uleb128 0x30
	.byte	0x9d
	.uleb128 0x6
	.byte	0x9e
	.uleb128 0x5
	.byte	0x4
	.set L$set$136,LCFI79-LCFI78
	.long L$set$136
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$137,LCFI80-LCFI79
	.long L$set$137
	.byte	0x93
	.uleb128 0x4
	.byte	0x4
	.set L$set$138,LCFI81-LCFI80
	.long L$set$138
	.byte	0xde
	.byte	0xdd
	.byte	0xd3
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE55:
LSFDE57:
	.set L$set$139,LEFDE57-LASFDE57
	.long L$set$139
LASFDE57:
	.long	LASFDE57-EH_frame1
	.quad	LFB11146-.
	.set L$set$140,LFE11146-LFB11146
	.quad L$set$140
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$141,LCFI82-LFB11146
	.long L$set$141
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.set L$set$142,LCFI83-LCFI82
	.long L$set$142
	.byte	0xe
	.uleb128 0
	.align	3
LEFDE57:
LSFDE59:
	.set L$set$143,LEFDE59-LASFDE59
	.long L$set$143
LASFDE59:
	.long	LASFDE59-EH_frame1
	.quad	LFB11147-.
	.set L$set$144,LFE11147-LFB11147
	.quad L$set$144
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$145,LCFI84-LFB11147
	.long L$set$145
	.byte	0xe
	.uleb128 0x50
	.byte	0x9d
	.uleb128 0xa
	.byte	0x9e
	.uleb128 0x9
	.byte	0x4
	.set L$set$146,LCFI85-LCFI84
	.long L$set$146
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$147,LCFI86-LCFI85
	.long L$set$147
	.byte	0x93
	.uleb128 0x8
	.byte	0x4
	.set L$set$148,LCFI87-LCFI86
	.long L$set$148
	.byte	0xde
	.byte	0xdd
	.byte	0xd3
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE59:
LSFDE61:
	.set L$set$149,LEFDE61-LASFDE61
	.long L$set$149
LASFDE61:
	.long	LASFDE61-EH_frame1
	.quad	LFB11148-.
	.set L$set$150,LFE11148-LFB11148
	.quad L$set$150
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$151,LCFI88-LFB11148
	.long L$set$151
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.set L$set$152,LCFI89-LCFI88
	.long L$set$152
	.byte	0xe
	.uleb128 0
	.align	3
LEFDE61:
LSFDE63:
	.set L$set$153,LEFDE63-LASFDE63
	.long L$set$153
LASFDE63:
	.long	LASFDE63-EH_frame1
	.quad	LFB11368-.
	.set L$set$154,LFE11368-LFB11368
	.quad L$set$154
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$155,LCFI90-LFB11368
	.long L$set$155
	.byte	0xe
	.uleb128 0x40
	.byte	0x9d
	.uleb128 0x8
	.byte	0x9e
	.uleb128 0x7
	.byte	0x4
	.set L$set$156,LCFI91-LCFI90
	.long L$set$156
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$157,LCFI92-LCFI91
	.long L$set$157
	.byte	0xde
	.byte	0xdd
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE63:
LSFDE65:
	.set L$set$158,LEFDE65-LASFDE65
	.long L$set$158
LASFDE65:
	.long	LASFDE65-EH_frame1
	.quad	LFB11369-.
	.set L$set$159,LFE11369-LFB11369
	.quad L$set$159
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$160,LCFI93-LFB11369
	.long L$set$160
	.byte	0xe
	.uleb128 0x50
	.byte	0x9d
	.uleb128 0xa
	.byte	0x9e
	.uleb128 0x9
	.byte	0x4
	.set L$set$161,LCFI94-LCFI93
	.long L$set$161
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$162,LCFI95-LCFI94
	.long L$set$162
	.byte	0xde
	.byte	0xdd
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE65:
LSFDE67:
	.set L$set$163,LEFDE67-LASFDE67
	.long L$set$163
LASFDE67:
	.long	LASFDE67-EH_frame1
	.quad	LFB11370-.
	.set L$set$164,LFE11370-LFB11370
	.quad L$set$164
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$165,LCFI96-LFB11370
	.long L$set$165
	.byte	0xe
	.uleb128 0x50
	.byte	0x9d
	.uleb128 0xa
	.byte	0x9e
	.uleb128 0x9
	.byte	0x4
	.set L$set$166,LCFI97-LCFI96
	.long L$set$166
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$167,LCFI98-LCFI97
	.long L$set$167
	.byte	0x93
	.uleb128 0x8
	.byte	0x4
	.set L$set$168,LCFI99-LCFI98
	.long L$set$168
	.byte	0xde
	.byte	0xdd
	.byte	0xd3
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE67:
LSFDE69:
	.set L$set$169,LEFDE69-LASFDE69
	.long L$set$169
LASFDE69:
	.long	LASFDE69-EH_frame1
	.quad	LFB11371-.
	.set L$set$170,LFE11371-LFB11371
	.quad L$set$170
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$171,LCFI100-LFB11371
	.long L$set$171
	.byte	0xe
	.uleb128 0x30
	.byte	0x9d
	.uleb128 0x6
	.byte	0x9e
	.uleb128 0x5
	.byte	0x4
	.set L$set$172,LCFI101-LCFI100
	.long L$set$172
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$173,LCFI102-LCFI101
	.long L$set$173
	.byte	0xde
	.byte	0xdd
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE69:
LSFDE71:
	.set L$set$174,LEFDE71-LASFDE71
	.long L$set$174
LASFDE71:
	.long	LASFDE71-EH_frame1
	.quad	LFB11373-.
	.set L$set$175,LFE11373-LFB11373
	.quad L$set$175
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$176,LCFI103-LFB11373
	.long L$set$176
	.byte	0xe
	.uleb128 0x30
	.byte	0x9d
	.uleb128 0x6
	.byte	0x9e
	.uleb128 0x5
	.byte	0x4
	.set L$set$177,LCFI104-LCFI103
	.long L$set$177
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$178,LCFI105-LCFI104
	.long L$set$178
	.byte	0xde
	.byte	0xdd
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE71:
LSFDE73:
	.set L$set$179,LEFDE73-LASFDE73
	.long L$set$179
LASFDE73:
	.long	LASFDE73-EH_frame1
	.quad	LFB11374-.
	.set L$set$180,LFE11374-LFB11374
	.quad L$set$180
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$181,LCFI106-LFB11374
	.long L$set$181
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.set L$set$182,LCFI107-LCFI106
	.long L$set$182
	.byte	0xe
	.uleb128 0
	.align	3
LEFDE73:
LSFDE75:
	.set L$set$183,LEFDE75-LASFDE75
	.long L$set$183
LASFDE75:
	.long	LASFDE75-EH_frame1
	.quad	LFB11378-.
	.set L$set$184,LFE11378-LFB11378
	.quad L$set$184
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$185,LCFI108-LFB11378
	.long L$set$185
	.byte	0xe
	.uleb128 0x40
	.byte	0x9d
	.uleb128 0x8
	.byte	0x9e
	.uleb128 0x7
	.byte	0x4
	.set L$set$186,LCFI109-LCFI108
	.long L$set$186
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$187,LCFI110-LCFI109
	.long L$set$187
	.byte	0xde
	.byte	0xdd
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE75:
LSFDE77:
	.set L$set$188,LEFDE77-LASFDE77
	.long L$set$188
LASFDE77:
	.long	LASFDE77-EH_frame1
	.quad	LFB11379-.
	.set L$set$189,LFE11379-LFB11379
	.quad L$set$189
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$190,LCFI111-LFB11379
	.long L$set$190
	.byte	0xe
	.uleb128 0x50
	.byte	0x9d
	.uleb128 0xa
	.byte	0x9e
	.uleb128 0x9
	.byte	0x4
	.set L$set$191,LCFI112-LCFI111
	.long L$set$191
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$192,LCFI113-LCFI112
	.long L$set$192
	.byte	0xde
	.byte	0xdd
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE77:
LSFDE79:
	.set L$set$193,LEFDE79-LASFDE79
	.long L$set$193
LASFDE79:
	.long	LASFDE79-EH_frame1
	.quad	LFB11380-.
	.set L$set$194,LFE11380-LFB11380
	.quad L$set$194
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$195,LCFI114-LFB11380
	.long L$set$195
	.byte	0xe
	.uleb128 0x50
	.byte	0x9d
	.uleb128 0xa
	.byte	0x9e
	.uleb128 0x9
	.byte	0x4
	.set L$set$196,LCFI115-LCFI114
	.long L$set$196
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$197,LCFI116-LCFI115
	.long L$set$197
	.byte	0x93
	.uleb128 0x8
	.byte	0x4
	.set L$set$198,LCFI117-LCFI116
	.long L$set$198
	.byte	0xde
	.byte	0xdd
	.byte	0xd3
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE79:
LSFDE81:
	.set L$set$199,LEFDE81-LASFDE81
	.long L$set$199
LASFDE81:
	.long	LASFDE81-EH_frame1
	.quad	LFB11381-.
	.set L$set$200,LFE11381-LFB11381
	.quad L$set$200
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$201,LCFI118-LFB11381
	.long L$set$201
	.byte	0xe
	.uleb128 0x30
	.byte	0x9d
	.uleb128 0x6
	.byte	0x9e
	.uleb128 0x5
	.byte	0x4
	.set L$set$202,LCFI119-LCFI118
	.long L$set$202
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$203,LCFI120-LCFI119
	.long L$set$203
	.byte	0xde
	.byte	0xdd
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE81:
LSFDE83:
	.set L$set$204,LEFDE83-LASFDE83
	.long L$set$204
LASFDE83:
	.long	LASFDE83-EH_frame1
	.quad	LFB11383-.
	.set L$set$205,LFE11383-LFB11383
	.quad L$set$205
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$206,LCFI121-LFB11383
	.long L$set$206
	.byte	0xe
	.uleb128 0x30
	.byte	0x9d
	.uleb128 0x6
	.byte	0x9e
	.uleb128 0x5
	.byte	0x4
	.set L$set$207,LCFI122-LCFI121
	.long L$set$207
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$208,LCFI123-LCFI122
	.long L$set$208
	.byte	0xde
	.byte	0xdd
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE83:
LSFDE85:
	.set L$set$209,LEFDE85-LASFDE85
	.long L$set$209
LASFDE85:
	.long	LASFDE85-EH_frame1
	.quad	LFB11384-.
	.set L$set$210,LFE11384-LFB11384
	.quad L$set$210
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$211,LCFI124-LFB11384
	.long L$set$211
	.byte	0xe
	.uleb128 0x30
	.byte	0x9d
	.uleb128 0x6
	.byte	0x9e
	.uleb128 0x5
	.byte	0x4
	.set L$set$212,LCFI125-LCFI124
	.long L$set$212
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$213,LCFI126-LCFI125
	.long L$set$213
	.byte	0xde
	.byte	0xdd
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE85:
LSFDE87:
	.set L$set$214,LEFDE87-LASFDE87
	.long L$set$214
LASFDE87:
	.long	LASFDE87-EH_frame1
	.quad	LFB11542-.
	.set L$set$215,LFE11542-LFB11542
	.quad L$set$215
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$216,LCFI127-LFB11542
	.long L$set$216
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.set L$set$217,LCFI128-LCFI127
	.long L$set$217
	.byte	0xe
	.uleb128 0
	.align	3
LEFDE87:
LSFDE89:
	.set L$set$218,LEFDE89-LASFDE89
	.long L$set$218
LASFDE89:
	.long	LASFDE89-EH_frame1
	.quad	LFB11545-.
	.set L$set$219,LFE11545-LFB11545
	.quad L$set$219
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$220,LCFI129-LFB11545
	.long L$set$220
	.byte	0xe
	.uleb128 0x50
	.byte	0x9d
	.uleb128 0xa
	.byte	0x9e
	.uleb128 0x9
	.byte	0x4
	.set L$set$221,LCFI130-LCFI129
	.long L$set$221
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$222,LCFI131-LCFI130
	.long L$set$222
	.byte	0xde
	.byte	0xdd
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE89:
LSFDE91:
	.set L$set$223,LEFDE91-LASFDE91
	.long L$set$223
LASFDE91:
	.long	LASFDE91-EH_frame1
	.quad	LFB11547-.
	.set L$set$224,LFE11547-LFB11547
	.quad L$set$224
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$225,LCFI132-LFB11547
	.long L$set$225
	.byte	0xe
	.uleb128 0x50
	.byte	0x9d
	.uleb128 0xa
	.byte	0x9e
	.uleb128 0x9
	.byte	0x4
	.set L$set$226,LCFI133-LCFI132
	.long L$set$226
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$227,LCFI134-LCFI133
	.long L$set$227
	.byte	0xde
	.byte	0xdd
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE91:
LSFDE93:
	.set L$set$228,LEFDE93-LASFDE93
	.long L$set$228
LASFDE93:
	.long	LASFDE93-EH_frame1
	.quad	LFB11554-.
	.set L$set$229,LFE11554-LFB11554
	.quad L$set$229
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$230,LCFI135-LFB11554
	.long L$set$230
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.set L$set$231,LCFI136-LCFI135
	.long L$set$231
	.byte	0xe
	.uleb128 0
	.align	3
LEFDE93:
LSFDE95:
	.set L$set$232,LEFDE95-LASFDE95
	.long L$set$232
LASFDE95:
	.long	LASFDE95-EH_frame1
	.quad	LFB11557-.
	.set L$set$233,LFE11557-LFB11557
	.quad L$set$233
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$234,LCFI137-LFB11557
	.long L$set$234
	.byte	0xe
	.uleb128 0x50
	.byte	0x9d
	.uleb128 0xa
	.byte	0x9e
	.uleb128 0x9
	.byte	0x4
	.set L$set$235,LCFI138-LCFI137
	.long L$set$235
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$236,LCFI139-LCFI138
	.long L$set$236
	.byte	0xde
	.byte	0xdd
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE95:
LSFDE97:
	.set L$set$237,LEFDE97-LASFDE97
	.long L$set$237
LASFDE97:
	.long	LASFDE97-EH_frame1
	.quad	LFB11559-.
	.set L$set$238,LFE11559-LFB11559
	.quad L$set$238
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$239,LCFI140-LFB11559
	.long L$set$239
	.byte	0xe
	.uleb128 0x30
	.byte	0x9d
	.uleb128 0x6
	.byte	0x9e
	.uleb128 0x5
	.byte	0x4
	.set L$set$240,LCFI141-LCFI140
	.long L$set$240
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$241,LCFI142-LCFI141
	.long L$set$241
	.byte	0xde
	.byte	0xdd
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE97:
LSFDE99:
	.set L$set$242,LEFDE99-LASFDE99
	.long L$set$242
LASFDE99:
	.long	LASFDE99-EH_frame1
	.quad	LFB11563-.
	.set L$set$243,LFE11563-LFB11563
	.quad L$set$243
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$244,LCFI143-LFB11563
	.long L$set$244
	.byte	0xe
	.uleb128 0x20
	.byte	0x9d
	.uleb128 0x4
	.byte	0x9e
	.uleb128 0x3
	.byte	0x4
	.set L$set$245,LCFI144-LCFI143
	.long L$set$245
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$246,LCFI145-LCFI144
	.long L$set$246
	.byte	0xde
	.byte	0xdd
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE99:
LSFDE101:
	.set L$set$247,LEFDE101-LASFDE101
	.long L$set$247
LASFDE101:
	.long	LASFDE101-EH_frame1
	.quad	LFB11678-.
	.set L$set$248,LFE11678-LFB11678
	.quad L$set$248
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$249,LCFI146-LFB11678
	.long L$set$249
	.byte	0xe
	.uleb128 0x30
	.byte	0x9d
	.uleb128 0x6
	.byte	0x9e
	.uleb128 0x5
	.byte	0x4
	.set L$set$250,LCFI147-LCFI146
	.long L$set$250
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$251,LCFI148-LCFI147
	.long L$set$251
	.byte	0xde
	.byte	0xdd
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE101:
LSFDE103:
	.set L$set$252,LEFDE103-LASFDE103
	.long L$set$252
LASFDE103:
	.long	LASFDE103-EH_frame1
	.quad	LFB11680-.
	.set L$set$253,LFE11680-LFB11680
	.quad L$set$253
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$254,LCFI149-LFB11680
	.long L$set$254
	.byte	0xe
	.uleb128 0x40
	.byte	0x9d
	.uleb128 0x8
	.byte	0x9e
	.uleb128 0x7
	.byte	0x4
	.set L$set$255,LCFI150-LCFI149
	.long L$set$255
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$256,LCFI151-LCFI150
	.long L$set$256
	.byte	0xde
	.byte	0xdd
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE103:
LSFDE105:
	.set L$set$257,LEFDE105-LASFDE105
	.long L$set$257
LASFDE105:
	.long	LASFDE105-EH_frame1
	.quad	LFB11686-.
	.set L$set$258,LFE11686-LFB11686
	.quad L$set$258
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$259,LCFI152-LFB11686
	.long L$set$259
	.byte	0xe
	.uleb128 0x30
	.byte	0x9d
	.uleb128 0x6
	.byte	0x9e
	.uleb128 0x5
	.byte	0x4
	.set L$set$260,LCFI153-LCFI152
	.long L$set$260
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$261,LCFI154-LCFI153
	.long L$set$261
	.byte	0xde
	.byte	0xdd
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE105:
LSFDE107:
	.set L$set$262,LEFDE107-LASFDE107
	.long L$set$262
LASFDE107:
	.long	LASFDE107-EH_frame1
	.quad	LFB11688-.
	.set L$set$263,LFE11688-LFB11688
	.quad L$set$263
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$264,LCFI155-LFB11688
	.long L$set$264
	.byte	0xe
	.uleb128 0x40
	.byte	0x9d
	.uleb128 0x8
	.byte	0x9e
	.uleb128 0x7
	.byte	0x4
	.set L$set$265,LCFI156-LCFI155
	.long L$set$265
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$266,LCFI157-LCFI156
	.long L$set$266
	.byte	0xde
	.byte	0xdd
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE107:
LSFDE109:
	.set L$set$267,LEFDE109-LASFDE109
	.long L$set$267
LASFDE109:
	.long	LASFDE109-EH_frame1
	.quad	LFB11689-.
	.set L$set$268,LFE11689-LFB11689
	.quad L$set$268
	.uleb128 0x8
	.quad	LLSDA11689-.
	.byte	0x4
	.set L$set$269,LCFI158-LFB11689
	.long L$set$269
	.byte	0xe
	.uleb128 0x60
	.byte	0x9d
	.uleb128 0xc
	.byte	0x9e
	.uleb128 0xb
	.byte	0x4
	.set L$set$270,LCFI159-LCFI158
	.long L$set$270
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$271,LCFI160-LCFI159
	.long L$set$271
	.byte	0x93
	.uleb128 0xa
	.byte	0x4
	.set L$set$272,LCFI161-LCFI160
	.long L$set$272
	.byte	0xde
	.byte	0xdd
	.byte	0xd3
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE109:
LSFDE111:
	.set L$set$273,LEFDE111-LASFDE111
	.long L$set$273
LASFDE111:
	.long	LASFDE111-EH_frame1
	.quad	LFB11780-.
	.set L$set$274,LFE11780-LFB11780
	.quad L$set$274
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$275,LCFI162-LFB11780
	.long L$set$275
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.set L$set$276,LCFI163-LCFI162
	.long L$set$276
	.byte	0xe
	.uleb128 0
	.align	3
LEFDE111:
LSFDE113:
	.set L$set$277,LEFDE113-LASFDE113
	.long L$set$277
LASFDE113:
	.long	LASFDE113-EH_frame1
	.quad	LFB11783-.
	.set L$set$278,LFE11783-LFB11783
	.quad L$set$278
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$279,LCFI164-LFB11783
	.long L$set$279
	.byte	0xe
	.uleb128 0x20
	.byte	0x9d
	.uleb128 0x4
	.byte	0x9e
	.uleb128 0x3
	.byte	0x4
	.set L$set$280,LCFI165-LCFI164
	.long L$set$280
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$281,LCFI166-LCFI165
	.long L$set$281
	.byte	0xde
	.byte	0xdd
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE113:
LSFDE115:
	.set L$set$282,LEFDE115-LASFDE115
	.long L$set$282
LASFDE115:
	.long	LASFDE115-EH_frame1
	.quad	LFB11784-.
	.set L$set$283,LFE11784-LFB11784
	.quad L$set$283
	.uleb128 0x8
	.quad	LLSDA11784-.
	.byte	0x4
	.set L$set$284,LCFI167-LFB11784
	.long L$set$284
	.byte	0xe
	.uleb128 0x50
	.byte	0x9d
	.uleb128 0xa
	.byte	0x9e
	.uleb128 0x9
	.byte	0x4
	.set L$set$285,LCFI168-LCFI167
	.long L$set$285
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$286,LCFI169-LCFI168
	.long L$set$286
	.byte	0x93
	.uleb128 0x8
	.byte	0x94
	.uleb128 0x7
	.byte	0x95
	.uleb128 0x6
	.byte	0x96
	.uleb128 0x5
	.byte	0x4
	.set L$set$287,LCFI170-LCFI169
	.long L$set$287
	.byte	0xde
	.byte	0xdd
	.byte	0xd5
	.byte	0xd6
	.byte	0xd3
	.byte	0xd4
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE115:
LSFDE117:
	.set L$set$288,LEFDE117-LASFDE117
	.long L$set$288
LASFDE117:
	.long	LASFDE117-EH_frame1
	.quad	LFB11785-.
	.set L$set$289,LFE11785-LFB11785
	.quad L$set$289
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$290,LCFI171-LFB11785
	.long L$set$290
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.set L$set$291,LCFI172-LCFI171
	.long L$set$291
	.byte	0xe
	.uleb128 0
	.align	3
LEFDE117:
LSFDE119:
	.set L$set$292,LEFDE119-LASFDE119
	.long L$set$292
LASFDE119:
	.long	LASFDE119-EH_frame1
	.quad	LFB11822-.
	.set L$set$293,LFE11822-LFB11822
	.quad L$set$293
	.uleb128 0x8
	.quad	LLSDA11822-.
	.byte	0x4
	.set L$set$294,LCFI173-LFB11822
	.long L$set$294
	.byte	0xe
	.uleb128 0x80
	.byte	0x9d
	.uleb128 0x10
	.byte	0x9e
	.uleb128 0xf
	.byte	0x4
	.set L$set$295,LCFI174-LCFI173
	.long L$set$295
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$296,LCFI175-LCFI174
	.long L$set$296
	.byte	0x93
	.uleb128 0xe
	.byte	0x94
	.uleb128 0xd
	.byte	0x95
	.uleb128 0xc
	.byte	0x4
	.set L$set$297,LCFI176-LCFI175
	.long L$set$297
	.byte	0xde
	.byte	0xdd
	.byte	0xd5
	.byte	0xd3
	.byte	0xd4
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE119:
LSFDE121:
	.set L$set$298,LEFDE121-LASFDE121
	.long L$set$298
LASFDE121:
	.long	LASFDE121-EH_frame1
	.quad	LFB11829-.
	.set L$set$299,LFE11829-LFB11829
	.quad L$set$299
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$300,LCFI177-LFB11829
	.long L$set$300
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.set L$set$301,LCFI178-LCFI177
	.long L$set$301
	.byte	0xe
	.uleb128 0
	.align	3
LEFDE121:
LSFDE123:
	.set L$set$302,LEFDE123-LASFDE123
	.long L$set$302
LASFDE123:
	.long	LASFDE123-EH_frame1
	.quad	LFB11832-.
	.set L$set$303,LFE11832-LFB11832
	.quad L$set$303
	.uleb128 0x8
	.quad	LLSDA11832-.
	.byte	0x4
	.set L$set$304,LCFI179-LFB11832
	.long L$set$304
	.byte	0xe
	.uleb128 0x40
	.byte	0x9d
	.uleb128 0x8
	.byte	0x9e
	.uleb128 0x7
	.byte	0x4
	.set L$set$305,LCFI180-LCFI179
	.long L$set$305
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$306,LCFI181-LCFI180
	.long L$set$306
	.byte	0x93
	.uleb128 0x6
	.byte	0x4
	.set L$set$307,LCFI182-LCFI181
	.long L$set$307
	.byte	0xde
	.byte	0xdd
	.byte	0xd3
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE123:
LSFDE125:
	.set L$set$308,LEFDE125-LASFDE125
	.long L$set$308
LASFDE125:
	.long	LASFDE125-EH_frame1
	.quad	LFB11834-.
	.set L$set$309,LFE11834-LFB11834
	.quad L$set$309
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$310,LCFI183-LFB11834
	.long L$set$310
	.byte	0xe
	.uleb128 0x20
	.byte	0x4
	.set L$set$311,LCFI184-LCFI183
	.long L$set$311
	.byte	0xe
	.uleb128 0
	.align	3
LEFDE125:
LSFDE127:
	.set L$set$312,LEFDE127-LASFDE127
	.long L$set$312
LASFDE127:
	.long	LASFDE127-EH_frame1
	.quad	LFB11835-.
	.set L$set$313,LFE11835-LFB11835
	.quad L$set$313
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$314,LCFI185-LFB11835
	.long L$set$314
	.byte	0xe
	.uleb128 0x20
	.byte	0x4
	.set L$set$315,LCFI186-LCFI185
	.long L$set$315
	.byte	0xe
	.uleb128 0
	.align	3
LEFDE127:
LSFDE129:
	.set L$set$316,LEFDE129-LASFDE129
	.long L$set$316
LASFDE129:
	.long	LASFDE129-EH_frame1
	.quad	LFB11836-.
	.set L$set$317,LFE11836-LFB11836
	.quad L$set$317
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$318,LCFI187-LFB11836
	.long L$set$318
	.byte	0xe
	.uleb128 0x30
	.byte	0x9d
	.uleb128 0x6
	.byte	0x9e
	.uleb128 0x5
	.byte	0x4
	.set L$set$319,LCFI188-LCFI187
	.long L$set$319
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$320,LCFI189-LCFI188
	.long L$set$320
	.byte	0xde
	.byte	0xdd
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE129:
LSFDE131:
	.set L$set$321,LEFDE131-LASFDE131
	.long L$set$321
LASFDE131:
	.long	LASFDE131-EH_frame1
	.quad	LFB11842-.
	.set L$set$322,LFE11842-LFB11842
	.quad L$set$322
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$323,LCFI190-LFB11842
	.long L$set$323
	.byte	0xe
	.uleb128 0x20
	.byte	0x9d
	.uleb128 0x4
	.byte	0x9e
	.uleb128 0x3
	.byte	0x4
	.set L$set$324,LCFI191-LCFI190
	.long L$set$324
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$325,LCFI192-LCFI191
	.long L$set$325
	.byte	0xde
	.byte	0xdd
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE131:
LSFDE133:
	.set L$set$326,LEFDE133-LASFDE133
	.long L$set$326
LASFDE133:
	.long	LASFDE133-EH_frame1
	.quad	LFB11846-.
	.set L$set$327,LFE11846-LFB11846
	.quad L$set$327
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$328,LCFI193-LFB11846
	.long L$set$328
	.byte	0xe
	.uleb128 0x60
	.byte	0x9d
	.uleb128 0xc
	.byte	0x9e
	.uleb128 0xb
	.byte	0x4
	.set L$set$329,LCFI194-LCFI193
	.long L$set$329
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$330,LCFI195-LCFI194
	.long L$set$330
	.byte	0xde
	.byte	0xdd
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE133:
LSFDE135:
	.set L$set$331,LEFDE135-LASFDE135
	.long L$set$331
LASFDE135:
	.long	LASFDE135-EH_frame1
	.quad	LFB11872-.
	.set L$set$332,LFE11872-LFB11872
	.quad L$set$332
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$333,LCFI196-LFB11872
	.long L$set$333
	.byte	0xe
	.uleb128 0x10
	.byte	0x9d
	.uleb128 0x2
	.byte	0x9e
	.uleb128 0x1
	.byte	0x4
	.set L$set$334,LCFI197-LCFI196
	.long L$set$334
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$335,LCFI198-LCFI197
	.long L$set$335
	.byte	0xde
	.byte	0xdd
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE135:
LSFDE137:
	.set L$set$336,LEFDE137-LASFDE137
	.long L$set$336
LASFDE137:
	.long	LASFDE137-EH_frame1
	.quad	LFB11894-.
	.set L$set$337,LFE11894-LFB11894
	.quad L$set$337
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$338,LCFI199-LFB11894
	.long L$set$338
	.byte	0xe
	.uleb128 0x10
	.byte	0x9d
	.uleb128 0x2
	.byte	0x9e
	.uleb128 0x1
	.byte	0x4
	.set L$set$339,LCFI200-LCFI199
	.long L$set$339
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.set L$set$340,LCFI201-LCFI200
	.long L$set$340
	.byte	0xde
	.byte	0xdd
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LEFDE137:
	.private_extern ___dso_handle
	.ident	"GCC: (Homebrew GCC 15.1.0) 15.1.0"
	.mod_init_func
_Mod.init:
	.align	3
	.xword	__GLOBAL__sub_I_1266.cpp
	.subsections_via_symbols
