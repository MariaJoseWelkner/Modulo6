# utilizando ARGV e lugar de gets:
# usuario debe ingresar el precio, num de usuarios, gastos y el programa debe calcular utilidades: 
puts "------------------------------------" 
puts "Bienvenido al sistema de calculo de utilidad"
puts "------------------------------------"
# solicitando informacion al usuario
print "Ingresa el precio del producto: "
# ahora tenemos que hacer una variable donde vamos a guardar la informacion
# la variable sera precio
# gets.chomp viene por defecto como texto, tipo string
# to_i porque queremos hacer un calculo entonces lo convertimos en numero entero, si no lo pasamos a entero queda como texto
precio = gets.chomp.to_i
print "Ingresa el gasto anual: "
gasto = gets.chomp.to_i
print "Ingresa el numero de usuarios: "
numero_usuarios = gets.chomp.to_i
# realizando calculo de la utilidad
utilidad = (precio * numero_usuarios) - gasto
# Realizar comparacion y validar si fue utilidad o perdida
if utilidad > 0
    puts "La utilidad es #{utilidad * 0.65}"
else
    puts "La perdida fue de $#{utilidad.abs}"
    # .abs es para que el numero sea en valor absoluto y no en negativo cuando la utilidad sea negativa
end

