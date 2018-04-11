.data
string: .asciiz  "The number is: "
.text

addi $t0, $zero, 2
addi $t1, $zero, 2




li $v0, 4
la $a0, string
syscall 
div $a0, $t0, $t1
li $v0, 1

syscall
