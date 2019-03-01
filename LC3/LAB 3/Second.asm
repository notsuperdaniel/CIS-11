;CIS11
;Daniel Garcia
;Lab #3
;Hello World Program (program title)
;Description: LC-3 Program that displays 
; "This is my second program in LC 3 !" 
; "I am learning assembly programming." 

; Inputs: None
; Outputs: "This is my second program in LC 3 !" 
;	   "I am learning assembly programming." 
; Side Effects: None
; Run:	Assemble the program
;	Open the Simulate Software
;	Load the Assembled program(.obj file)
;	Run the code and see the output on the console

.ORIG x3000
LEA R0 , HW ;load address of string
PUTS ; output string to console
LEA R0, HH;
PUTS ;
HALT ; end program
HW .STRINGZ "This is my second program in LC 3! \n"
HH .STRINGZ "I am learning assembly in programming. \n"
.END