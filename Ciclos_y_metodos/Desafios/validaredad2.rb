# Modificar el método para que reciba la edad
# ● Llamar al método 3 veces, con edades generadas al azar


def validar_edad(edad)
    edad = gets.to_i
    if edad >= 18
      puts "es mayor"
    else
      puts "es menor"
    end
   end 

   validar_edad(edad)

  print "dame una edad: "
  validar_edad()
  print "dame una edad: "
  validar_edad()
  print "dame una edad: "
  validar_edad()

  
