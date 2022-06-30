# para que  filtre y devuelva un nuevo arreglo

def filter(array, value)
    new_array = []
    array.each do |ele|
        if ele > value 
            new_array.push(ele)
        end
    end
    print new_array  #devolvemos el arreglo nuevo
end

a = [8, 2, 5.3, 7, 2, 9, 9, 6]
filter(a, 5)