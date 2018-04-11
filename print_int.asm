.data

num: .word  19

.text 

li $v0, 1
lw $a0, num
syscall 
