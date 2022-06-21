print "Enter your password: "
password = gets.chomp

registeredPassword = "12345"

while password != registeredPassword
  puts "Your password is wrong, try again."
  print "Enter your password: "
  password = gets.chomp
end

puts "Your password is correct." 