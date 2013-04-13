f = File.open("text.txt")
# Iterate the lines from the text file
f.each do |line|
    puts "#{line}"
end

# using the iterator
# by taking each element from the collection and passes it to the block
f.map {|line| puts line}

# keep track of index
f.each_with_index do |line, index|
    puts "Line #{index} is : #{line}"
end

f.close
