first, second, third = ARGV

print "your first is #{first}\n"
print "your second is #{second}\n"
print "the third is #{third}\n"


print "give me another number:"
another = $stdin.gets.chomp
number = another.to_f

