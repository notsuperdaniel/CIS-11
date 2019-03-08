;CIS 11
;LAB 4
; Daniel Garcia
;T=(A+B)+(C-9)


.ORIG x3000
LD R0, A		;Load A into R0 from x3102-R0
LD R1, B		;Load B into R1 from x3103-R1
LD R3, C		;Load C into R3 from x3104-R3
LD R4, N		;Load N into R4 from 3106--R4
ADD R4, R4, #9		;Add #9 into R4---------R4
NOT R4, R4		;Get the 2's compliment-R4
ADD R4, R4, #1		;	to subtract-----R4
ADD R0, R0, R1		;Add A and B (A+B)------R0
ADD R1, R4, R3		;Add -9 and C (-9+C)----R1
ADD R5, R0, R1		;Add (-9+C) with (A+B)--R5
ST R5, T		;Store the result in R5-R5





HALT

A		.FILL x3102
B		.FILL x3103
C		.FILL x3104
T		.FILL x3105
N		.FILL x3106	;Nine

.END