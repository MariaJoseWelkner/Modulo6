# para modificar el arreglo original

array = ['1', '2', '3', '4']
print array.map! {|x| x.to_i} 

# solo usarlo cuando no nos interesa volver a utilizar los datos originales 

# no es util cuando hay que filtrar