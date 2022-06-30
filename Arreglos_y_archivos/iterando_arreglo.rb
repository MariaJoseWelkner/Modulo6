a = [1,2,3,4]
n = a.count #a.count es para contar la cantidad de elementos de un array (o largo), en este caso serían 4
n.times do |i|
    puts a[i]
end

# count o largo es distinto a posicion
# el largo (o size) me entrega la cantidad de elementos
# la posicion parte de 0,1,2,3..