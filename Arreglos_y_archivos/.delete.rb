# delete en array
=begin
a = [1,2,3,4,5,6,7]
b = a.delete(2)
puts "se ha borrado el elemento #{b}"
print a 
=end 

# delete en bloque:
a = [1,2,6,1,7,2,3]
# con do y end

a.delete(2) do 
    'ups'
end

a.delete(2) {'ups'}