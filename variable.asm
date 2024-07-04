include irvine32.inc
.code
main proc
mov eax,5
mov ebx,10
mov ecx,15
mov edx,20
add eax,ebx,ecx,edx
call writeint
main endp
end main
exit