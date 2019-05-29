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

JSR MAX
JSR MIN
JSR ADD1
JSR DIV
HALT

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
;======================================================================
;			TENS DIGIT SUBROUTINE
;======================================================================
MULT10	
	ADD R3, R3, R5	;add 
	ADD R4, R4, #-1	;decrement
	BRp MULT10
	
	RET


MAX	LDI R1, TEST1
	LDI R2, TEST2
	NOT R1, R1	
	ADD R1, R1, #1
	ADD R4, R2, R1	;TEST2-TEST1
	BRp POS1
	BRn NEG1

	AND R1, R1, x0	;CLEAR REGISTER 1
	AND R2, R2, x0	;CLEAR REGISTER 2
	LDI R1, TEST3
	LDI R2, MAX
	NOT R2, R2	
	ADD R2, R2, #1
	AND R4, R4, x0	;CLEAR REGISTER 4
	ADD R4, R2, R1	;TEST3-MAX
	BRp ST R1, MAX

	AND R1, R1, x0	;CLEAR REGISTER 1
	AND R2, R2, x0	;CLEAR REGISTER 2
	LDI R1, TEST4
	LDI R2, MAX
	NOT R2, R2	
	ADD R2, R2, #1
	AND R4, R4, x0	;CLEAR REGISTER 4
	ADD R4, R2, R1	;TEST4-MAX
	BRp ST R1, MAX

	AND R1, R1, x0	;CLEAR REGISTER 1
	AND R2, R2, x0	;CLEAR REGISTER 2
	LDI R1, TEST5
	LDI R2, MAX
	NOT R2, R2	
	ADD R2, R2, #1
	AND R4, R4, x0	;CLEAR REGISTER 4
	ADD R4, R2, R1	;TEST5-MAX
	BRp ST R1, MAX
	RET

POS1	ST R2, MAX
	ST R1, MIN
	RET

NEG1	ST R1, MAX
	ST R2, MIN
	RET

MIN	AND R1, R1, x0	;CLEAR REGISTER 1
	AND R2, R2, x0	;CLEAR REGISTER 2
	LDI R1, TEST1
	LDI R2, TEST2
	NOT R1, R1	
	ADD R1, R1, #1
	ADD R4, R2, R1	;TEST2-TEST1
	BRp ST R1, MIN
	BRn ST R2, MIN

	AND R1, R1, x0	;CLEAR REGISTER 1
	AND R2, R2, x0	;CLEAR REGISTER 2
	LDI R1, TEST3
	LDI R2, MIN
	NOT R2, R2	
	ADD R2, R2, #1
	AND R4, R4, x0	;CLEAR REGISTER 4
	ADD R4, R2, R1	;TEST3-MIN
	BRn ST R1, MIN

	AND R1, R1, x0	;CLEAR REGISTER 1
	AND R2, R2, x0	;CLEAR REGISTER 2
	LDI R1, TEST4
	LDI R2, MIN
	NOT R2, R2	
	ADD R2, R2, #1
	AND R4, R4, x0	;CLEAR REGISTER 4
	ADD R4, R2, R1	;TEST4-MIN
	BRn ST R1, MIN

	AND R1, R1, x0	;CLEAR REGISTER 1
	AND R2, R2, x0	;CLEAR REGISTER 2
	LDI R1, TEST5
	LDI R2, MIN
	NOT R2, R2	
	ADD R2, R2, #1
	AND R4, R4, x0	;CLEAR REGISTER 4
	ADD R4, R2, R1	;TEST5-MIN
	BRn ST R1, MIN
	RET


ADD1	AND R1, R1, x0	;CLEAR REGISTER 1
	AND R2, R2, x0	;CLEAR REGISTER 2
	AND R4, R4, x0	;CLEAR REGISTER 4
	LDI R1, TEST1
	LDI R2, TEST2
	ADD R3, R1, R2
	AND R1, R1, x0
	LDI R1, TEST3
	ADD R3, R3, R1
	AND R1, R1, x0
	LDI R1, TEST4
	ADD R3, R1, R3
	AND R1, R1, x0
	LDI R1, TEST5
	ADD R3, R1, R3
	ST  R3, TOT
	RET

DIV	AND R1, R1, #0
	AND R2, R2, #0
	AND R3, R3, #0
	LDI R1, TOT
	LOOP	ADD R2, R2, #1
		ADD R3, R1, #-5
	BRp LOOP
	BRz QUIT
	ST R2, AVG
	RET



;======================================================================
;			PROMPT
;======================================================================

PROMPT	.STRINGZ "\nEnter A Test Score: "

;======================================================================
;			FILLS
;======================================================================

DIGIT1	.FILL x3100
DIGIT2	.FILL x3101
DIGIT3	.FILL x3102
TEST1	.FILL x3103

DIGIT4	.FILL x3104
DIGIT5	.FILL x3105
DIGIT6	.FILL x3106
TEST2	.FILL x3107

DIGIT7	.FILL x3108
DIGIT8	.FILL x3109
DIGIT9	.FILL x310A
TEST3	.FILL x310B

DIGIT10 .FILL x310C
DIGIT11	.FILL x310D
DIGIT12 .FILL x310E
TEST4	.FILL x310F

DIGIT13	.FILL x3110
DIGIT14	.FILL x3111
DIGIT15	.FILL x3112
TEST5	.FILL x3113

MAX	.FILL x3114
MIN	.FILL x3115
TOT	.FILL x3116

HUNNID 	.FILL #99
TEN	.FILL #9
OFFSET	.FILL #-48

.END