.data

num: .float  19.2

.text 

li $v0, 2
lwc1 $f12, num # This is loaded from coprocessor-1
syscall 
