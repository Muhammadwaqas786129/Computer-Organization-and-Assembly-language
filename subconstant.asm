TITLE Add and Subtract              (AddSub.asm)

; This program adds and subtracts 32-bit integers.
; Last update: 2/1/02

INCLUDE Irvine32.inc

.code
main PROC

	mov eax,25		
	sub eax,10		
	
	call DumpRegs

	exit
main ENDP
END main