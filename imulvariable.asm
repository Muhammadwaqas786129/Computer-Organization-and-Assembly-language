TITLE Add and Subtract              (AddSub.asm)

; This program adds and subtracts 32-bit integers.
; Last update: 2/1/02

INCLUDE Irvine32.inc
.data
var1 dword 5
var2 dword 3

.code
main PROC
	
	mov eax,var1
	mov ebx,var2
	imul eax,ebx
	  
	
	call DumpRegs

	exit
main ENDP
END main