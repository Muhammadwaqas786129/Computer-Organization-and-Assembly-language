include irvine32.inc
.code
main proc
mov edx,20
mov ecx,15
add ecx,edx
mov ebx,10
add ebx,ecx
mov eax,5
add eax,ebx
call writeInt
call crlf
main endp
end main
exit