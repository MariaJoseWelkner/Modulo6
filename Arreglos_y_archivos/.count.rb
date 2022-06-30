a = [1,2,4,2]

# retornar el numero de elementos:
# puts a.count

# contar el numero de elemntos 2:
# puts a.count(2)

# si el bloque es dado, contar el numero de elementos para el cual el bloque retorna el valor verdadero:
puts a.count {|x| x%2 ==0}