print "give me a number:"
number = gest.chomp.to_i

bigger = number *100
puts "A bigger number #{bigger}."

print "give me another number:"
another = gets.chomp
number = another.to_i

smaller = number/100
puts "a smaller number is #{smaller}."

