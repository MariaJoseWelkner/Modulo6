# crear programa donde:
# usuario ingrese ingrediente y muestre si existe o no 

ingredientes_pizza = ['piña', 'jamon', 'salsa', 'queso'] 

ingrediente = ARGV[0]
if ingredientes_pizza.include? ingrediente 
    puts "tiene el ingrediente"
else  
    puts "no lo tiene"
end