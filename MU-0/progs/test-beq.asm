addiu $2, $0, 0x07

next:

addiu $1, $1, 0x01
beq $1, $2, fin
j next

fin:
  break

    