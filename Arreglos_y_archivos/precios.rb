def argument(array, factor)
    new_array = []
    array.each do |price|
        new_array.push(price * factor)
    end
    new_array
end 

print argument([10,20,10], 1.2)

# de esta manera me da un arreglo con todos los valores aumentados