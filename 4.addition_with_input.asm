.data
msg1:.asciiz"Enter Number 1 "
msg2:.asciiz"Enter Number 2 "
msg3:.asciiz"The Sum Is:  "

.text
li $v0,4
la $a0,msg1
syscall

li $v0,5
syscall
move $t0,$v0

li $v0,4
la $a0,msg2
syscall

li $v0,5
syscall
move $t1,$v0

li $v0,4
la $a0,msg3
syscall

add $t2,$t1,$t0

li $v0,1
move $a0,$t2
syscall
