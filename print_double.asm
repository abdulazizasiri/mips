.data

num: .double  19.2
doubl: .double 0.0
.text 

li $v0, 3
ldc1 $f2, num
ldc1 $f0, doubl 
add.d $f12, $f0, $f2 # This is loaded from coprocessor-1
syscall 
