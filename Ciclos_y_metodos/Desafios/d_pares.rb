suma = 0
n = ARGV[0].to_i

i = 1
while (i<=n)
    if i.even? 
    suma += i 
    i = i + 1
    else  
    i = i + 1
    end
end 

puts "la suma es #{suma}"



# cont = cont + 1
# cont += 1 

# acu = acu + valor
# acu += valor
