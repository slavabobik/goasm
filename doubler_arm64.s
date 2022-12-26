// func Doubler(x int64) int64
TEXT ·Doubler(SB),$0
	MOVD	x+0(FP), R0
    	ADD     R0, R0
	MOVD	R0, ret+8(FP)
	RET
