;CIS 11
;LAB 4
; Daniel Garcia
;Arithmetic of P and Q
;This program performs basic arithmetic calculation. The input will be
;  two values P and Q. They are stored at locations x3120 and x3121.
; P-Q


.ORIG x3000
LDI R3, P		;Load the values of P and Q
LDI R4, Q		;Stored in x3120 and x3121
NOT R2, R4		;Do two's compliment on Q
ADD R1, R3, R2		;Subtract Q from P
STI R1, P_minus_Q	;Store the result

HALT

P		.FILL x3120
Q		.FILL x3121
P_minus_Q	.FILL x3122

.END