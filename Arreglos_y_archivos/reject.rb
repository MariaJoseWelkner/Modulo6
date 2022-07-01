# hace lo contrario a select: 

# elimina los elementos que no cumplan el criterio 

=begin
a = [1, 2, 3, 4, 5, 6, 7]
b = a.reject{|x| x.even?} #eliminamos todos los numeros pares 
print b 
=end 

# seleccionar solo las palabras (String)
=begin
a = [1, 'hola', 2, 'aprendiendo', 3, 'ruby'].select{ |x| x.class == String} 
print a
=end 

# descartar las palabras muy largas:
a = ['supercalifrastigilisticexpialidosous', 'hola'].reject{ |x| x.length > 10}
print a