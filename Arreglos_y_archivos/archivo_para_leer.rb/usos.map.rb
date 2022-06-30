# transformar datos de un tipo a otro:
=begin
array = ['1', '2', '3', '4']
result = array.map {|x| x.to_i}

print result 
=end 

# operar sobre todos los datos:
=begin
tiempos = [10000, 50000, 3000, 21000]
print tiempos.map {|x| x / 1000}
=end 

# transformar todos los elementos de un arreglo de nombres a minusculas
nombres = ['Voleta', 'Andino', 'Clemente', 'Pia', 'Ray', 'Camilo']
print nombres.map {|x| x.downcase}

# contar la cantidad de letras que tiene cada nombre
print largos = nombres.map {|x| x.length}