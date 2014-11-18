		XREF	_GfxBase
		XDEF	_DOMonitor

_DOMonitor:
		move.l	_GfxBase,a6
		move.l	4(sp),a0
		move.l	a0,-(sp)
		move.l	44(a0),a0
		move.l	26(a0),a0
		jsr	(a0)
		lea	4(sp),sp
		rts

