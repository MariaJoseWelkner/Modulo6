# dibujar patron:
# 123123123123123

n =ARGV[0].to_i

n.times do |i|
    if i%4 ==0 
        print "1"
    elsif i%4 ==1
        print "2"
    elsif i%4 ==2
        print "3"
    end
end