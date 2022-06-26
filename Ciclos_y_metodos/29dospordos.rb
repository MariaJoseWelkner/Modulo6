# dibujar 2 puntos y dos asteriscos intercalados

n =ARGV[0].to_i

n.times do |i|
    if i%4 ==0 || i%4 ==1
        print "*"
    else
        print "."
    end
end