.data

num: .word  19
num2: .word 21
.text 

li $v0, 1
lw $v1, num
lw $t1, num2
sub $a0, $v1, $t1
syscall
