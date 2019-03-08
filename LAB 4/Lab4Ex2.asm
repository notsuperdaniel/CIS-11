;CIS 11
;LAB 4
; Daniel Garcia
;X=(Y+1)-Z	


.ORIG x3000
LDI R3, Y		;Load Y from x3227
ADD R3, R3, #1		;Add #1 to Y
LDI R4, Z		;Load Z from x3226
NOT R4, R4		;Not Z
ADD R4, R4, #1		;Add #1 to Z to get 2's compliment
ADD R5, R4, R3		;Add (Y+1) to the 2's compliment of Z
STI R5, X		;Store answer in R5

HALT

Z		.FILL x3226
Y		.FILL x3227
X		.FILL x3225

.END