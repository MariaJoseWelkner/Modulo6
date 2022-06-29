print "Ingresa cuantos numeros quieres imprimir: "
n= gets.chomp.to_i

# put vertical y print muestra resultados en horizontal

(1..n).each do |var_block|

    # metodo even:
    # even cuando es par y odd cuando es impar
    if var_block.even?
        print "."
    else
        print "*"
    end

end