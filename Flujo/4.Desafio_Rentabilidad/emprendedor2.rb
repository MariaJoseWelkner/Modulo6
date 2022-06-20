puts "------------------------------------" 
puts "Bienvenido al sistema de calculo de utilidad"
puts "------------------------------------"
# solicitando informacion al usuario
# ahora tenemos que hacer una variable donde vamos a guardar la informacion
# la variable sera precio
# gets.chomp viene por defecto como texto, tipo string
# to_i porque queremos hacer un calculo entonces lo convertimos en numero entero, si no lo pasamos a entero queda como texto
print "Ingresa el precio del producto: "
precio = gets.chomp.to_i
print "Ingresa el número de usuarios comunes: "
usuarios_comunes = gets.chomp.to_i
print "Ingresa el número de usuarios premium: "
usuarios_premium = gets.chomp.to_i
# usuarios premium pagan doble
print "Ingresa el número de usuarios gratuitos: "
usuarios_gratuitos = gets.chomp.to_i
print "Ingresa el gasto: "
gasto = gets.chomp.to_i
