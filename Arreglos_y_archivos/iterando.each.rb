a = [1,2,6,1,7,2,3]
a.each do |ele|
    puts ele 
end

# iterar un arreglo utilizando .each y bloque

# tambien podemos usar un bloque inline

a = [1,2,6,1,7,2,3]
a.each {|ele| puts ele}