# for nos permite iterar en un rango
# ej del 1 al 10

for i in 1..10
    puts "iteracion #{i}"
end

# (1..10).class es un rango

# para crear un rango con caracteres de la a a la z:
for i in 'a'..'z'
    puts i
end 

# para disminuir de 10 a 1:
for i in 10.downto(1)
    puts "hola #{i}"
end