lectura = open('notas.data').readlines 
lectura_notas = lectura.map {|i| i.split(',')}
n = lectura_notas.count 

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

print nota_mas_alta(lectura_notas[0])