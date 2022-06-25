# dibuje n puntos. Donde n es un valor ingresado por el usuario al momento de ejecutar el script. 

# metodo n.times : 

n = ARGV[0].to_i 
n.times do
    print "*"
end

=begin
segunda solucion: 

n = ARGV[0].to_i
print '*' * n 
=end
