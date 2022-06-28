# Crear el programa cuadrado_hueco.rb que al ejecutarse reciba un tamaño y dibuje un cuadrado dejando vacío el interior

n = ARGV[0].to_i

# parte superior
n.times do 
    print "*"
end
print "\n"


# parte del medio
(n-2).times do 
    print "*"
    (n-2).times do 
        print " "
    end
    print "*"
    print "\n"
end


# parte inferior
n.times do
    print "*"
end 
