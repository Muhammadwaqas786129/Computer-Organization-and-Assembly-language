INCLUDE Irvine32.inc
.code
main PROC
	mov eax,50
	mov ebx,10
	add eax,ebx
	call writeint
	exit
main ENDP
END main