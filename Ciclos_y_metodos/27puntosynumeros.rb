# dibuje N números intercalados por puntos.
# Donde N es un valor ingresado por el usuario al momento de ejecutar el script. 

n = ARGV[0].to_i

n.times do |i|
    if i%2==0
        print i
    else
        print "."
    end
end  

