#Assigning values to variables

# First and foremost: Everything is an object.
# By convention, use snake_case for variable names
snake_case = true

myString = 'you can say that again' #Assigning to variable myString

puts myString

# Note that assignment returns the value assigned
# This means you can do multiple assignment:

x = y = 10 #=> 10
puts x #=> 10
puts y #=> 10

#Using string concatenation as well
name = 'Patricia Rosanna Jessica Mildred Oppenheimer'
puts 'My name is ' + name + '.'
puts 'Wow!  ' + name + ' is a really long name!'

#Reassigning variables
var = 'just another ' + 'string'
puts var

var = 5 * (1+2) #Can be reassigned using any kind of object, not just strings
puts var

#
var1 = 8
var2 = var1
var1 = 'eight'

puts var1 #puts 'eight'
puts var2 #puts 8

#To check what class an object is, use .class
3.class # => fixnum
