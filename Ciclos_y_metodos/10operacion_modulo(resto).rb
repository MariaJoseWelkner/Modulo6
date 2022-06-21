# El operador módulo, que nos da el resto de una división

puts (5 % 3)     # imprime  2  
puts (-5 % 3)    # imprime  1  
puts (5 % -3)    # imprime -1  
puts (-5 % -3)   # imprime -2

# Con el modulo podemos saber si un numero es impar
# si el resto de la divisin es 0 , entrega valor falso (no es par)
# si el resto de la division es 1, entrega valor verdadero (es impar)

puts 5 % 2 ==0
puts 5 % 2 ==1
