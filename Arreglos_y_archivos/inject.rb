# inject ,oerar sobre todos los elementos
# pero solo devuelve un unico valor (no todo el arreglo)
# hay que pasar dos valores, la que itera y la que devuelve el resultado 

a = [1,2,3,4]
b = a.inject(0){|sum,x| sum + x}

print b

# inject tiene un valor inicial que va dentro del parentesis
# variable que guarda el ultimo valor
# y variable que itera