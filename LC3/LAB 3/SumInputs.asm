;CIS11
;Daniel Garcia
;Lab #3
;Second Program
;Description: LC-3 Program that displays 
; Compute the sum of two inputs 
; Inputs: ASCII inputs
; Outputs: Sum of two inputs
; Side Effects: 
; Run:	Assemble the program
;	Open the Simulate Software
;	Load the Assembled program(.obj file)
;	Run the code and see the output on the console

.ORIG x3000	;begin at x3000 ;input 2 numbers
IN		;input an integer character (ASCII) {TRAP 23}
LD R3, HEXN20	;Subtract x30 to get integer
ADD R0, R0, R3
ADD R1, R1, x0	;Move the first int to register 1
IN		;Input another int {TRAP 23}
ADD R0,R0,R3	;convert it to an integer
; add the numbers
ADD R2, R0,R1	;add the 2 ints
;print the results
LEA R0, MESG	;load the address of the message string
PUTS		;outputs a string {TRAP 22}
ADD R0, R2, x0	;move the sum to R0, to be output
LD R3, HEX30	;ADD 30 TO integer to get integer character
ADD R0,R0,R3
OUT		;display the sum {TRAP 21}
; stop
HALT		;{TRAP 25}
;data 
MESG .STRINGZ "The sum of those two numbers is: "
HEXN20 .FILL xFFD0 ;-20 HEX
HEX30 .FILL x0030 ; 30HEX
.END