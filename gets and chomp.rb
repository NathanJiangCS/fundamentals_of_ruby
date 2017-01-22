#gets is short form for "get string". Takes input from keyboard

puts 'Hello there, and what\'s your name?'
name = gets #if you input a string with a newline (enter), it will be recorded, meaning that the nextline will be printed on seperate lines
puts 'Your name is ' + name + '?  What a lovely name!'
puts 'Pleased to meet you, ' + name + '.  :)'

#Using gets.chomp, we can strip the inputted string of any newline characters at the end of the string

puts 'Hello there, and what\'s your name?'
name = gets #if you input a string with a newline (enter), it will be recorded, meaning that the nextline will be printed on seperate lines
puts 'Your name is ' + name + '?  What a lovely name!'
puts 'Pleased to meet you, ' + name + '.  :)'