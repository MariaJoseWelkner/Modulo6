n = ARGV[0].to_i

# patron 1:
# método letra_o(n): 

def patron_1(n)
    # Sección de arriba
    n.times do
      print "*"
    end
    
    puts ""
    
    # Sección del medio
    (n-2).times do
      print "*"
      (n-2).times do
        print " "
      end
      print "*"
      puts ""
    end
    
    # Sección de abajo
    n.times do
      print "*"
    end
    puts ""
    print "\n"
    print "\n"
  end
  print "\n"
  print "\n"

  patron_1(n)


# patron 2
def patron_2(n)
    n.times do |i|
        print "*"
    end
    puts " "
    (n-2).times do |i| 
        n.times do |j|
            if (j < n / 2) || (j > n / 2)
                print " "
            else
                print "*"
        end
    end
    print "\n"

end

    n.times do |i|
        print "*"
    end
    print "\n"
    print "\n"
end
patron_2(n)


# patron 3
def letra_z(n)
    n.times do |i|
        print "*"
    end
    puts ""
    (n- 2).times do |i|
        (n - i - 2).times do |j|
            print " "
        end
        puts "*"
    end
    n.times do |i|
        print "*"
    end
    print "\n"
    print "\n"
end

letra_z(n) 


# patron 4
def letra_x(n)
    n.times do |i|
        n.times do |j|
            if j == n - (i + 1)
                print "*"
            elsif j==i 
                print "*" 
            else
                print " "
            end
        end
        print "\n"
    end
    print "\n"
    print "\n"
end

letra_x(n)


# patron 5
def num_cero(n)
    (n+1).times do 
        print "*"
    end
    print "\n"


(n-2).times do |i|
    (n).times do |j|
        if j==(i+1) || j==0
            print "*"
        else 
            print " "
        end
    end
    print "*"
    print "\n"
end

(n+1).times do |i| 
    print "*"
end
print "\n"
print "\n"
end 
num_cero(n)



# pinos 

# Sección de arriba
for i in (0..(n-1))
    print " " * (n-i)
    print "* " * i
    puts ""
  end

  # Sección del medio
  (n-3).times do
    (1).times do
      print " " * (n-1)
      print "*"
    end
    print " "
    print "\n"
  end

  # Sección de abajo
  print " "
  (n-2).times do
    print " " * (n-(n-1))
    print "*"
  end