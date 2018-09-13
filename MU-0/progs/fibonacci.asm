#-- Ejemplo para el procesador MU-0 (MIPS URJC 0)
#-- Calculo de la secuencia de fibonacci
#-- El resultado se muestra en el registro 3

#-- Valor inicial: 1
addiu $2, $0, 0x01

#-- Bucle principal
#-- Los registro r1 y r2 contienen los dos
#-- ultimos valores de la secuencia

bucle:
  #-- Calcular nuevo valor de la secuencia
  add $3, $2, $1  #-- r3 = r2 + r1
  
  #-- Almacenar los dos valores anteriores
  #-- en r1 y r2
  add $1, $2, $0  #-- r1 = r2
  add $2, $3, $0  #-- r2 = r3
  
  #-- Repetir
  j bucle