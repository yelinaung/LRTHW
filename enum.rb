short = [1,2,3,4].to_enum
long = ('a'..'z').to_enum

# Repeatedly invoke its block
loop do
    puts "#{short.next} - #{long.next}"
end

result = []
['a','b','c'].each_with_index {|item,index| result << [item,index]}
print result.to_s+"\n"

r2 = []
"hello".each_char.each_with_index{|item,index| r2.push [item,index]}
print r2.to_s+"\n"

print enum_in_three = (1..10).enum_for(:each_slice, 3).to_a
