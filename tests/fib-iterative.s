;First get parameter from user input
add $0 #0 #0
;Return value if input is equal to 0 or 1
add #0 $0 #3
jz #0 #13
sub #0 $1 #4
jz #4 #13
;Store loop counter in #4 if input greater than 1
sub #0 $2 #4
;fib(0)=0 and fib(1)=1
add $0 $0 #1
add $0 $1 #2
add #1 #2 #3
add #2 $0 #1
add #3 $0 #2
sub #4 $1 #4
jge #4 #8
print #3
