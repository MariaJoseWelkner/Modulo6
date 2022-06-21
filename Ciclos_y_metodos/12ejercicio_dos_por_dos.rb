# dibuje dos * y 2 . hasta n
# n es un valor ingresado por el usuario al momento de ejecutar un script

# Se almacena el input del usuario en la variable "num"
num = ARGV[0].to_i

num.times do |i|
  if i % 4 == 0 || i % 4 == 1
    print "*"
  else
    print "."
  end
end