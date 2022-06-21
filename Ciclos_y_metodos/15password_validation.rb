puts "Ingrese su contraseña: "
password = gets.chomp 

while password != 'password'
    puts 'La contraseña es incrrecta'
    puts 'Ingrese su contraseña'
    password = gets.chomp
end

puts "La contraseña ingresada es correcta!"