my_name = "YLA"
my_age = 20
my_height = 74
my_eyes = 'Black'
my_weight = 110 #lbs
my_teeth = 'White'
my_hair = "Brown"

puts "Let's talk about %s." % my_name
puts "He's %d inches tall." % my_height
puts "He's %d pounds heavy." % my_weight
puts "Actually that's not too heavy."
puts "He's got %s eyes and %s hair." % [my_eyes, my_hair]
puts "His teeth are usually %s depending on the coffe." % my_teeth

# this line is tricky,
puts "If I add %d %d, and %d I get %d." % [ my_age, my_height, my_weight, my_age + my_height + my_weight ]
