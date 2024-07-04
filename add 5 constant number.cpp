include irvine32.inc
.code
main proc
mov eax,5
add eax,10
add eax,15
add eax,20
add eax,25
call writeInt
mov eax,yellow+(blue*16)
call settextcolor
call crlf
main endp
end main
exit


