primero = ARGV[0].to_i
segundo = ARGV[1].to_i
tercero = ARGV[2].to_i 
# cuando corro en terminal es ruby 5example_argv.rb 3 5 5 , variable uno seria 3 var 2 seria 5 var 3 seria 5

puts primero + segundo + tercero 

puts "Las variables de ARGV #{primero} + #{segundo} + #{tercero} y la suma #{primero + segundo + tercero}"

print ARGV.class 
    
