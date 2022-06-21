# pedimos valor
print "Cuantos item tendra tu lista de html?"
n_item= gets.chomp.to_i
# imprimimos lista
while n_item > 0
    # mas facil que sea mayor que 0 porque no conocemos el limite superior
    puts "<li>#{n_item}</li>"
    n_item-=1
    # para decrementar
    # para incrementar seria +=
end

# while j <= n_item
#     puts "li>#{j}}</li>"
#     j+=1
# end