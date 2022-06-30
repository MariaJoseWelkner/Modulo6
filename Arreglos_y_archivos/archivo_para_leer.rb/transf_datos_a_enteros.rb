data = open('data').read.chomp.split(',')
array = []
data.each do |d|
    array.push d.to_i
end

print array 

# si transformamos los datos a enteros no es necesario limpiar el salto de linea