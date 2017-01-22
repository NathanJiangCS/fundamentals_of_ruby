#Some of the possible string methods

var1 = 'stop'
var2 = 'stressed'
var3 = 'Can you pronounce this sentence backwards'


# .reverse - Reverse doesn't reverse the original string; it just makes a new backwards version of it.
puts var1.reverse
puts var2.reverse
puts var3.reverse
puts var1 #Notice that the values of var1, var2, and var3 are not changed.
puts var2
puts var3


# .length - returns the integer length of the string
puts 'What is your full name?'
name = gets.chomp
puts 'Did you know there are ' + name.length.to_s +
     ' characters in your name, ' + name + '?'


#Changing cases - .upcase changes every lowercase letter to uppercase, and .downcase changes 
# 				  every uppercase letter to lowercase.  .swapcase switches the case of every letter in the 
#                 string, and finally, .capitalize is just like downcase, except that it switches the first character 
#                 to uppercase (if it is a letter).

letters = 'aAbBcCdDeE'
puts letters.upcase
puts letters.downcase
puts letters.swapcase
puts letters.capitalize
puts ' a'.capitalize #the method capitalize only capitalizes the first character, not the first letter. Therefore, the result is ' a'
puts letters #letters does not change at all


###String justification
#.center(lineWidth), will center a string
lineWidth = 50
puts(                'Old Mother Hubbard'.center(lineWidth))

#.ljust(lineWidth), will pad the string with spaces on the right side.
#.rjust(lineWidth), will pad the string with spaces on the left side.
lineWidth = 40
str = '--> text <--'
puts str.ljust  lineWidth
puts str.center lineWidth
puts str.rjust  lineWidth
puts str.ljust(lineWidth/2) + str.rjust(lineWidth/2)