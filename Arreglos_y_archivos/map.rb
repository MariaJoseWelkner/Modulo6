# map sirve para aplicar una operación a cada elemento del array
# y devuelve el array con los resultaods de las operaciones aplicadas

# con map:
=begin
a = [1,2,3,4,5,6,7]
b = a.map do |e|
    print e * 2
end 
=end 

# con .each: 

a = [1, 2, 3, 4, 5, 6, 7]
b = []

a.each do |e|
    b.push(a*2)
end
print b 


# con bloque inline:
=begin
a = [1, 2, 3, 4, 5, 6 ,7]
b = a.map {|e| e *2}

print b
=end