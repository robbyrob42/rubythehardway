print "give me a number:"
number = gets.chomp.to_i

bigger = number *100
puts "A bigger number #{bigger}."

print "give me another number:"
another = gets.chomp
number = another.to_f

smaller = number/100
puts "a smaller number is #{smaller}."

