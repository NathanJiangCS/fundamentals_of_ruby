=begin
	
You should know that Ruby has three kinds of code blocks you need to read. You have the kind that if-statements use, 
where code is started after the if, and the block of code is ended with end. You then have two kinds for .each style 
blocks. Either you use do ... end or { ... } when making a block of code. When I use the characters ... in that last 
description I do not mean type ... I mean them in the normal English way of "and then some stuff here".
	
=end


#While loop

command = ''

while command != 'bye'
  puts command
  command = gets.chomp
end

puts 'Come again soon!'

#Another example that is more clear
i = 0
numbers = []

while i < 6
  puts "At the top i is #{i}"
  numbers.push(i)

  i += 1
  puts "Numbers now: ", numbers
  puts "At the bottom i is #{i}"
end

###
#There are multiple ways to do a for-loop in Ruby

numbersArray = [1,2,3,4,5]

#The first method is a more traditional style found in other languages
for number in numbersArray
	puts "This is count #{number}"
end

#Alternatively, we can do the following.
#This method is in more of a Ruby style and is the preferred way that for-loops are written.
numbersArray.each do |number|
	puts "This is count #{number}"
end

#This is another method, exactly the same as the one above except with a different syntax.
numbersArray.each {|number| puts "This is count #{number}"}

anotherArray = []

#We can also use for-loops to populate arrays
(0..4).each do |i|
	puts "adding #{i} to the list"
	anotherArray.push(i)
end
#Ruby has 2 different types of range operators
#The two-dot form creates an inclusive range, while the three-dot form creates a range that excludes the specified high value.
#(1..5)        #==> 1, 2, 3, 4, 5
#(1...5)       #==> 1, 2, 3, 4

anotherArray.each {|i| puts "Here is another #{i}"}

#Although ruby has 2 styles to write for-loops
#You should use the .each version as it is more reliable and what other Ruby programmers expect you to write.

