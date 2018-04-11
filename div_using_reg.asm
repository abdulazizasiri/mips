.data
string: .asciiz  "The number is: "
.text

addi $t0, $zero, 2
addi $t1, $zero, 2




li $v0, 4
la $a0, string
syscall 
div $t0, $t1

mflo $s0  ## Stores Quotient
mfhi $s1 ## Stores Remainder


add $a0, $zero, $s1
li $v0, 1

syscall
