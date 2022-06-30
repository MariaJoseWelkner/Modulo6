# transformar un valor si cumple una condicion:

a = [1,2,3,4,5]
b = a.map do |e| 
    if e > 4 
        4
    else 
        e
    end
end
print b