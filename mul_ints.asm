.data

num: .word  8
num2: .word 2
.text 

li $v0, 1
lw $v1, num
lw $t1, num2
mul $a0, $v1, $t1
syscall
