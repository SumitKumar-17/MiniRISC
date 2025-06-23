addi $1, $0, 10
addi $2, $0, 20
addi $3, $0, 32
move $10, $3
addi $11, $3, -1
addi $4, $0, 0
addi $5, $0, 0
andi $7, $2, 1
sub  $8, $7, $5
bz   $8, 4
bpl  $8, 2
add  $4, $4, $1
br    1
sub  $4, $4, $1
andi $6, $4, 1
slri  $4, $4, 1
slri  $2, $2, 1
sll  $6, $6, $11
add  $2, $2, $6
move $5, $7
subi $10, $10, 1
bpl  $10, -15
slli  $4, $4, 32
add  $4, $4, $2

