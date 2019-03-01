;CIS11
;Daniel Garcia
;Lab 3
;Second Program
;Description: LC-3 Program that 
;  print hex number
;  Inputs: None
;  Outputs: Hex Number
;  Side Effects:
;  Run:	Assemble the program
;	Open the Simulate Software
;	Load the Assembled program (.obj file)
;	Run the code and see the output on the console

.ORIG x3000
  AND R0, R0, %0	;Clear R0
  LD R0, NUM		;load our number into R0
  LD R2, ASCII		;load the ascii offset into R2
  ADD R0, R0, R2
  OUT
HALT			;Trap x25

NUM 	.fill	x02	; Our Number to print
ASCII	.fill	x30	; Our ASCII offset
.END
OUT		;display the sum {TRAP 21}
; stop
HALT		;{TRAP 25}