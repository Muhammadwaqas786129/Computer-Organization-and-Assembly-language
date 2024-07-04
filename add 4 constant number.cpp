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
mov eax,yellow+(blue*16)
call settextcolor
call crlf
main endp
end main
exit


