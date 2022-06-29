# crear el programa validar_edad.rb que contenga el código pero que cumpla las sgtes condiciones: 

# modificar el metodo para que reciba la edad
# llamar al metodo 3 veces, con edades generadas al azar 

=begin
def edad 
    edad = gets.to_i
    if edad >= 18
        puts "es mayor"
    else  
        puts "es menor"
    end
end 
=end 


def edad(birth_year)
edad = 2022 - (birth_year) 
puts "su edad es de  #{edad} años"
end 

edad(1966)

=begin
puts 'ingrese edades al azar'
edad(rand(50)) 
=end 
