# .select permite filtrar los elementos de un arreglo abjo una condicion 

# al igual que .map, devuelve el array sin modificar el original 

a = [1,2,3,4,5,6,7]
b = a.select {|x| x%2 ==0} #seleccionamos los pares
print b 