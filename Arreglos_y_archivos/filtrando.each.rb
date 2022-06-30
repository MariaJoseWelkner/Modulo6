# tenemos un arreglo de notas y quremos mostrar todas las notas superiores a 5
=begin
array = [8, 2, 5.3, 7, 2, 9, 9, 6]

array.each do |nota|
    if nota > 5
        puts nota 
    end
end 
=end


# tambien podemos generar un nuevo arreglo con estos elementos: 

array = [8, 2, 5.3, 7, 2, 9, 9, 6]
new_array = []
array.each do |nota|
    if nota > 5
        new_array.push(nota)
    end
end

print new_array