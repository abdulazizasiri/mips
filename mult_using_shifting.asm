.data
string: .asciiz  "The number is: "
.text

addi $t0, $zero, 2


sll $s0, $t0, 2

li $v0, 4
la $a0, string
syscall 

li $v0, 1
add  $a0, $s0, $zero
syscall
