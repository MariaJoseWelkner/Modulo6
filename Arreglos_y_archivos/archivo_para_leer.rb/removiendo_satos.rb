def read_file(data2)
    original_data = open(data2).readlines 
    lines = original_data.count 
    array = []
    lines.times do |i| 
        array << original_data[i].to_i
    end
    return array 
end

read_file("data2.txt")

# no me corre
