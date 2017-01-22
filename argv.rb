#The ARGV is the "argument variable," a very standard name in programming.

first, second, third = ARGV #"unpacks" ARGV so that, rather than holding all the arguments, it gets assigned to three variables you can work with

puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"

#ARGV holds the argument you pass to your Ruby script when you run it 
#in the command prompt, you can run ruby argv.rb 10 5 3
#by doing so, first = 10, second = 5, third = 3.
#Note that the command line arguments come in as strings, just like gets.chomp

#Change your script to use $stdin.gets.chomp everywhere that you have gets.chomp. 
#You should use $stdin.gets.chomp from now on since the action gets.chomp has problems with ARGV.
#Here is an example

user_name = ARGV.first # gets the first argument
prompt = '> '

puts "Hi #{user_name}."
puts "I'd like to ask you a few questions."
puts "Do you like me #{user_name}? "
puts prompt
likes = $stdin.gets.chomp

puts "Where do you live #{user_name}? "
puts prompt
lives = $stdin.gets.chomp

# a comma for puts is like using it twice
puts "What kind of computer do you have? ", prompt
computer = $stdin.gets.chomp