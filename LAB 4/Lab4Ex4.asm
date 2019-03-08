;CIS 11
;LAB 4
; Daniel Garcia
;P=Q=S=Z+ hexadecimal 4D


.ORIG x3000
LD R1, Z
LD R3, H
ADD R3, H,
ADD R2, R1, R3
ST R2, P
ST R2, Q
ST R2, S 



HALT

P		.FILL x3100
Q		.FILL x3101
S		.FILL x3102
Z		.FILL x3103
H		.FILL x3104

.END