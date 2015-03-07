print "How old are you?"
age = gets.chomp.to_i
print "how tall are you?"
height = gets.chomp 
print "How much do you weigh?"
weight = gets.chomp.to_i

sum = age + weight

puts "So, you're #{age} old, #{height} tall and #{weight} heavy? gross. \n Your fatage is #{sum}"