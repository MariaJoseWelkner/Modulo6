# ventas 1er semestre

def leer_archivo(archivo)
    datos = open(archivo).read.chomp.split(",") #lee el archivo de datos original para transformarlo en arreglo
    ventas = [] #nuevo array que creamos
    datos.each do |i|
        ventas.push i.to_f  
    end
    return ventas 
end


print ventas_mensuales = leer_archivo('ventas_base.db')
puts "\n"

n = ventas_mensuales.length
n.times do |i|
    ventas_mensuales[i]  = (ventas_mensuales[i]*1.1).round(2) if i<3                       #[]para que me de la posicion del arreglo
    ventas_mensuales[i]  = (ventas_mensuales[i]*1.2).round(2) if i>= 9                       

end 
print ventas_mensuales 

#escribir un nuevo archivo (que se llama resultado.data)
# variable que vamos a poner en el archivo
# que le vamos a hacer a esa variable --> .join("\n")
File.write('resultado.data', ventas_mensuales.join("\n"))

