user_name = ARGV.first
age= ARGV.second
prompt = '> '

puts "Hi #{user_name}."
puts "I'd like to ask you a few questions"
puts "Do you like me #{user_name}?", prompt
likes = $stdin.gets.chomp



puts "where do you live? #{user_name}", prompt
lives = $stdin.gets.chomp

puts "what kind of computer do you have?", prompt
computer= $stdin.gets.chomp

puts """
Alright, so you said #{likes} about liking me. and your are #{age} years old
you live in #{lives}. Not sure where that is. 
and you have a #{computer}. Nice. 
"""


