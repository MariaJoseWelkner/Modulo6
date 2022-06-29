# dibujar patron:
# 1212121212121 

n =ARGV[0].to_i

n.times do |i|
    if i%2 ==0 
        print "1"
    elsif i%2 ==1
        print "2"
    end
end