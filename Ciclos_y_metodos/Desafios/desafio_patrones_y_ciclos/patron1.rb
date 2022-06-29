# dibujar patron:
# *.*.*.*.*.

n =ARGV[0].to_i

n.times do |i|
    if i%2 ==0 
        print "*"
    else 
        print "."
    end
end