# map aplica una o + instrucciones a c/u de los elementos 
# y devuelve el resultado de la aplicación de la última instrucción como el nuevo elemento 

# con map:
=begin
a = [1, 2, 3, 4, 5, 6 ,7]
b = a.map {|e|1}

print b 
=end 

a = [1, 2, 3, 4, 5, 6 ,7] 
b = a.map do |e|
    puts "antes: #{e}"
    e += 100
    puts "después: #{e}"
    1
end
print b