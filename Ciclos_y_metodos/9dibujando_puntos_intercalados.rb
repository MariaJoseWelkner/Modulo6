print "Ingresa cuantos numeros quieres imprimir: "
n= gets.chomp.to_i

# put vertical y print muestra resultados en horizontal

(1..n).each do |var_block|

    # metodo even:
    # even cuando es par y odd cuando es impar
    if var_block.even?
        print var_block
    else
        print "."
    end

end

# do, if son aperturas de etiqueta de apertura que necesitan ir cerradas con un end


# con el metodo del modulo, para que me de el resto de la division: (si el resto es 0 la division es par, si tiene resto es impar)
# if var_block%2 ==0
#     print var_block
# else
#     print"."
# end