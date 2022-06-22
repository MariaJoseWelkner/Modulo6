# dibuje n puntos. Donde n es un valor ingresado por el usuario al momento de ejecutar el script.

# solucion 1:
=begin
n = gets.chomp.to_i 

n.times do
    print '*'
end
=end

# solucion 2:
n = ARGV[0].to_i
print '*' * n

=begin
solucion 3:

n = ARGV[0].to_i
n.times do
    print '*'
end
=end

