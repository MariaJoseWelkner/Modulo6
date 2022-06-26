# dibuje asteriscos y puntos intercalados hasta n. 
# Donde n es un valor ingresado por el usuario al momento de ejecutar el script. 

n = ARGV[0].to_i

n.times do |i|
    if i.even?
        print '*'
    else  
        print "."
    end

end
