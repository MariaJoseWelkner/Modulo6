puts "Ingresa un numero entre 1 y 10: "
num = gets.to_i 

while num <1 || num >10
    puts "El numero ingresado no está entre 1 y 10"
    puts "Ingresa un numero entre 1 y 10: "
    num = gets.to_i
end

puts "El numero ingresado fue #{num}"