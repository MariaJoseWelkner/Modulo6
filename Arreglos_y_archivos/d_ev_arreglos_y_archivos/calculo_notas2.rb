lectura = open('notas.data').readlines  #lei elementos porque dice readline , y me los entrega como strings
lectura_notas = lectura.map {|i| i.split(',')} #lo transformamos en array
n = lectura_notas.count  #cuantos elementos hay en lectura de notas, es decir, cuantos alumnos

n.times do |j|
    a = lectura_notas[j].count 
    a.times do |i|
        lectura_notas[j][i] = lectura_notas[j][i].to_i if i > 0
    end
end

def nota_mas_alta(nota)
    solo_notas = nota.select{|i| i.class == Integer}
    return solo_notas.max
end 

mejores_notas = []

nota_mas_alta(lectura_notas[0])
n.times do |i|
    mejores_notas << nota_mas_alta(lectura_notas[i])  #[i] posicion distinta segun el iterador, dentro del array
end                                                     # << hace push
print mejores_notas
