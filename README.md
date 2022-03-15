# sum_in_MIPS_assembly_language

## Calculating sum without taking input from user 

```
.text
addi $s0,$0,5
addi $s1,$0,7
add $s2,$s0,$s1
li $v0,10
syscall
```

## Calculating sum by taking input from user 

```
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

```
