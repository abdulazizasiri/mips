.data
string: .asciiz  "The number is: "
.text

addi $t0, $zero, 12

addi $t1, $zero, 12

mult $t0, $t1

mflo $s0

li $v0, 4
la $a0, string
syscall 

li $v0, 1
add  $a0, $s0, $zero
syscall
