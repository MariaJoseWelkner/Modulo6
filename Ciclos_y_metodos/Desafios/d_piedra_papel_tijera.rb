# print rango = [*'5'..'223'] splat operator
# generando numero aleatorio para jugar maquina
puts numero = rand(0..2)
# (0..2)con esto generamos un numero al azar entre 0 y 2
# asignando valor del piedro, papel o tijera al numero
if numero ==0
    # = es operador de igualacion
    # == es operador de comparacion
    puts eleccion_maquina = "piedra"
elsif numero ==1
    puts eleccion_maquina = "papel"
elsif numero ==2
    puts eleccion_maquina = "tijera"
end
puts "----------------------------------------"
print "********Bienvenidos al juego piedra, papel o tijera **********"
puts "-----------------------------------------"
print "Escribe tu cachipum: "
# print significa imprimir de manera secuencial (info hacia el lado como parrafo)
# el put imprime por salto de linea 

eleccion_usuario = gets.chomp.downcase

if eleccion_usuario == eleccion_maquina
    puts "Empate"
elsif eleccion_usuario == "tijera"  && eleccion_maquina == "piedra"
    puts "perdiste"
elsif  eleccion_usuario == "piedra"  && eleccion_maquina == "tijera"
      puts "ganaste"
elsif   eleccion_usuario == "papel"  && eleccion_maquina == "piedra"
    puts "ganaste"
elsif   eleccion_usuario == "piedra"  && eleccion_maquina == "papel"
    puts "perdiste"
elsif   eleccion_usuario == "papel"  && eleccion_maquina == "tijera"
    puts "perdiste"
elsif   eleccion_usuario == "tijera"  && eleccion_maquina == "papel"
    puts "ganaste"
else
    puts "Escribe por favor piedra,papel o tijera"
end