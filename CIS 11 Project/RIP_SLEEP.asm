;CIS11 Project

.ORIG x3000


;======================================================================
;				TEST SCORE 1
;======================================================================
	LEA R0, PROMPT
	PUTS
	GETC
	OUT
	ADD R3, R0, x0
	ADD R3, R3, #-16
	ADD R3, R3, #-16
	ADD R3, R3, #-16
	JSR MULT100
	STI R3, DIGIT1
	AND R3, R3, x0
	AND R4, R4, x0
	AND R5, R5, x0

	GETC
	OUT
	ADD R3, R0, x0
	ADD R3, R3, #-16
	ADD R3, R3, #-16
	ADD R3, R3, #-16
	LD R4, TEN	;Load 10 into R4
	ADD R5, R3, #0	;Copy R3 into R5 for 
	JSR MULT10
	STI R3, DIGIT2
	AND R3, R3, x0
	AND R4, R4, x0
	AND R5, R5, x0

	GETC
	OUT
	ADD R3, R0, x0
	ADD R3, R3, #-16
	ADD R3, R3, #-16
	ADD R3, R3, #-16
	STI R3, DIGIT3
	AND R3, R3, x0

	LDI R1, DIGIT1
	LDI R2, DIGIT2
	LDI R3, DIGIT3
	ADD R4, R1, R2
	ADD R4, R4, R3
	STI R4, TEST1


;======================================================================
;				TEST SCORE 2
;======================================================================

	LEA R0, PROMPT
	PUTS
	GETC
	OUT
	ADD R3, R0, x0
	ADD R3, R3, #-16
	ADD R3, R3, #-16
	ADD R3, R3, #-16
	JSR MULT100
	STI R3, DIGIT4
	AND R3, R3, x0
	AND R4, R4, x0

	GETC
	OUT
	ADD R3, R0, x0
	ADD R3, R3, #-16
	ADD R3, R3, #-16
	ADD R3, R3, #-16
	LD R4, TEN	;Load 10 into R4
	ADD R5, R3, #0	;Copy R3 into R5 for 
	JSR MULT10
	STI R3, DIGIT5
	AND R3, R3, x0
	AND R4, R4, x0
	AND R5, R5, x0

	GETC
	OUT
	ADD R3, R0, x0
	ADD R3, R3, #-16
	ADD R3, R3, #-16
	ADD R3, R3, #-16
	STI R3, DIGIT6
	AND R3, R3, x0

	LDI R1, DIGIT4
	LDI R2, DIGIT5
	LDI R3, DIGIT6
	ADD R4, R1, R2
	ADD R4, R4, R3
	STI R4, TEST2


;======================================================================
;			TEST SCORE 3
;======================================================================
	LEA R0, PROMPT
	PUTS
	GETC
	OUT
	ADD R3, R0, x0
	ADD R3, R3, #-16
	ADD R3, R3, #-16
	ADD R3, R3, #-16
	JSR MULT100
	STI R3, DIGIT7
	AND R3, R3, x0
	AND R4, R4, x0

	GETC
	OUT
	ADD R3, R0, x0
	ADD R3, R3, #-16
	ADD R3, R3, #-16
	ADD R3, R3, #-16
	LD R4, TEN	;Load 10 into R4
	ADD R5, R3, #0	;Copy R3 into R5 for 
	JSR MULT10
	STI R3, DIGIT8
	AND R3, R3, x0
	AND R4, R4, x0
	AND R5, R5, x0

	GETC
	OUT
	ADD R3, R0, x0
	ADD R3, R3, #-16
	ADD R3, R3, #-16
	ADD R3, R3, #-16
	STI R3, DIGIT9
	AND R3, R3, x0

	LDI R1, DIGIT7
	LDI R2, DIGIT8
	LDI R3, DIGIT9
	ADD R4, R1, R2
	ADD R4, R4, R3
	STI R4, TEST3



;======================================================================
;			TEST SCORE 4
;======================================================================
	LEA R0, PROMPT
	PUTS
	GETC
	OUT
	ADD R3, R0, x0
	ADD R3, R3, #-16
	ADD R3, R3, #-16
	ADD R3, R3, #-16
	JSR MULT100
	STI R3, DIGIT10
	AND R3, R3, x0
	AND R4, R4, x0

	GETC
	OUT
	ADD R3, R0, x0
	ADD R3, R3, #-16
	ADD R3, R3, #-16
	ADD R3, R3, #-16
	LD R4, TEN	;Load 10 into R4
	ADD R5, R3, #0	;Copy R3 into R5 for 
	JSR MULT10
	STI R3, DIGIT11
	AND R3, R3, x0
	AND R4, R4, x0
	AND R5, R5, x0

	GETC
	OUT
	ADD R3, R0, x0
	ADD R3, R3, #-16
	ADD R3, R3, #-16
	ADD R3, R3, #-16
	STI R3, DIGIT12
	AND R3, R3, x0

	LDI R1, DIGIT10
	LDI R2, DIGIT11
	LDI R3, DIGIT12
	ADD R4, R1, R2
	ADD R4, R4, R3
	STI R4, TEST4

;======================================================================
;			TEST SCORE 5
;======================================================================
	LEA R0, PROMPT
	PUTS
	GETC
	OUT
	ADD R3, R0, x0
	ADD R3, R3, #-16
	ADD R3, R3, #-16
	ADD R3, R3, #-16
	JSR MULT100
	STI R3, DIGIT13
	AND R3, R3, x0
	AND R4, R4, x0

	GETC
	OUT
	ADD R3, R0, x0
	ADD R3, R3, #-16
	ADD R3, R3, #-16
	ADD R3, R3, #-16
	LD R4, TEN	;Load 10 into R4
	ADD R5, R3, #0	;Copy R3 into R5 for 
	JSR MULT10
	STI R3, DIGIT14
	AND R3, R3, x0
	AND R4, R4, x0
	AND R5, R5, x0

	GETC
	OUT
	ADD R3, R0, x0
	ADD R3, R3, #-16
	ADD R3, R3, #-16
	ADD R3, R3, #-16
	STI R3, DIGIT15
	AND R3, R3, x0

	LDI R1, DIGIT13
	LDI R2, DIGIT14
	LDI R3, DIGIT15
	ADD R4, R1, R2
	ADD R4, R4, R3
	STI R4, TEST5
	AND R1, R1, x0
	AND R2, R2, x0
	AND R3, R3, X0
	AND R4, R4, x0

JSR MAXX
JSR MINN
JSR TOTAL
HALT
;======================================================================
;			PROMPT
;======================================================================
PROMPT	.STRINGZ "\nEnter A Test Score: "
;======================================================================
;			FILLS
;======================================================================
DIGIT1	.FILL x3001
DIGIT2	.FILL x3002
DIGIT3	.FILL x3003
TEST1	.FILL x3004
DIGIT4	.FILL x3005
DIGIT5	.FILL x3006
DIGIT6	.FILL x3007
TEST2	.FILL x3008
DIGIT7	.FILL x3009
DIGIT8	.FILL x300A
DIGIT9	.FILL x300B
TEST3	.FILL x300C
DIGIT10 .FILL x300D
DIGIT11	.FILL x300E
DIGIT12 .FILL x300F
TEST4	.FILL x3010
DIGIT13	.FILL x3011
DIGIT14	.FILL x3012
DIGIT15	.FILL x3013
TEST5	.FILL x3014
;======================================================================
;			HUNDREDS DIGIT SUBROUTINE
;======================================================================
MULT100
	LD R4, HUNNID
	ADD R5, R3, #0
	ADD R3, R3, R5
	ADD R4, R4, #-1
	BRp #-3
	AND R4, R4, #0
	RET
HUNNID 	.FILL #99
TEN	.FILL #9
;======================================================================
;			TENS DIGIT SUBROUTINE
;======================================================================
MULT10	
	ADD R3, R3, R5	;add 
	ADD R4, R4, #-1	;decrement
	BRp MULT10
	
	RET
;======================================================================
;			MAX SUBROUTINE
;======================================================================
MAXX	LDI R1, TEST1
	LDI R2, TEST2
	NOT R1, R1
	ADD R1, R1, #1
	ADD R4, R2, R1	;TEST2-TEST1
	BRp POS1
	BRn NEG1
	POS1	STI R2, MAX
		
	NEG1 	STI R1, MAX
		
	
	AND R1, R1, x0	;CLEAR REGISTER 1
	AND R2, R2, x0	;CLEAR REGISTER 2
	LDI R1, TEST3
	LDI R2, MAX
	NOT R2, R2	
	ADD R2, R2, #1
	AND R4, R4, x0	;CLEAR REGISTER 4
	ADD R4, R2, R1	;TEST3-MAX
	BRp POS2
	POS2	STI R1, MAX
		
	AND R1, R1, x0	;CLEAR REGISTER 1
	AND R2, R2, x0	;CLEAR REGISTER 2
	LDI R1, TEST4
	LDI R2, MAX
	NOT R2, R2	
	ADD R2, R2, #1
	AND R4, R4, x0	;CLEAR REGISTER 4
	ADD R4, R2, R1	;TEST5-MAX
	BRp POS3	
	POS3	STI R1, MAX
		
		

	AND R1, R1, x0	;CLEAR REGISTER 1
	AND R2, R2, x0	;CLEAR REGISTER 2
	LDI R1, TEST5
	LDI R2, MAX
	NOT R2, R2	
	ADD R2, R2, #1
	AND R4, R4, x0	;CLEAR REGISTER 4
	ADD R4, R2, R1	;TEST5-MAX
	BRp POS4	
	POS4	STI R1, MAX
		

RET
;======================================================================
;			MIN SUBROUTINE
;======================================================================
MINN	AND R1, R1, x0	;CLEAR REGISTER 1
	AND R2, R2, x0	;CLEAR REGISTER 2
	LDI R1, TEST1
	LDI R2, TEST2
	NOT R1, R1	
	ADD R1, R1, #1
	AND R4, R4, x0	;CLEAR REGISTER 4
	ADD R4, R2, R1	;TEST2-TEST1
	BRp POS5
	POS5	STI R1, MIN
		
	BRn NEG2
	NEG2	STI R2, MIN
		

	AND R1, R1, x0	;CLEAR REGISTER 1
	AND R2, R2, x0	;CLEAR REGISTER 2
	LDI R1, TEST3
	LDI R2, MIN
	NOT R2, R2	
	ADD R2, R2, #1
	AND R4, R4, x0	;CLEAR REGISTER 4
	ADD R4, R2, R1	;TEST3-MIN
	BRn NEG3
	NEG3	STI R1, MIN
		

	AND R1, R1, x0	;CLEAR REGISTER 1
	AND R2, R2, x0	;CLEAR REGISTER 2
	LDI R1, TEST4
	LDI R2, MIN
	NOT R2, R2	
	ADD R2, R2, #1
	AND R4, R4, x0	;CLEAR REGISTER 4
	ADD R4, R2, R1	;TEST4-MIN
	BRn NEG4
	NEG4	STI R1, MIN
		

	AND R1, R1, x0	;CLEAR REGISTER 1
	AND R2, R2, x0	;CLEAR REGISTER 2
	LDI R1, TEST5
	LDI R2, MIN
	NOT R2, R2	
	ADD R2, R2, #1
	AND R4, R4, x0	;CLEAR REGISTER 4
	ADD R4, R2, R1	;TEST5-MIN
	BRn NEG5
	NEG5	STI R1, MIN
		
RET
;======================================================================
;			AVERAGE SUBROUTINE
;======================================================================
TOTAL	AND R1, R1, x0
	AND R2, R2, x0
	AND R3, R3, x0
	AND R5, R5, x0
	LDI R1, TEST1
	LDI R2, TEST2
	LDI R3, TEST3
	ADD R4, R2, R2
	ADD R4, R4, R3
	AND R1, R1, x0
	AND R2, R2, x0
	LDI R1, TEST4
	LDI R2, TEST5
	ADD R4, R4, R1
	ADD R4, R4, R2
	STI R4, TOT

	AND R1, R1, x0
	AND R2, R2, x0
	AND R4, R4, x0
	AND R5, R5, x0
	LDI R1, TOT
	AVGLOOP ADD R2, R2, #1
		ADD R1, R1, #-5
		BRp AVGLOOP
	STI R2, AVG
RET


MAX	.FILL x3015
MIN	.FILL x3016
TOT	.FILL x3017
AVG	.FILL X3018
OFFSET	.FILL #-48

.END