=begin
This is how a multilined comment is formatted. It starts with "=begin" at the
beginning of the line and ends with "=end".
=end


# print to the output with a newline at the end
puts "I'm printing!"
#=> I'm printing!
#=> nil

# print to the output without a newline
print "I'm printing!"
#=> I'm printing! => nil

# p is similar to puts in that it adds a newline, but rather than calling to_s, p calls inspect.
p 1,2,3
# => prints:
# => 1
# => 2
# => 3

#String aritmetics
puts "I like " + "apple pie" #String concatenation

puts "Eyes" * 4 #String multiplication
#puts 4 * "Eyes" will give an error.

#You cannot concatenate strings and numbers. You cannot multiply 2 strings

puts 12 + "12"
puts "4" * "4"



#Escaping using \

puts 'You\'re swell'
puts 'backslash at the end of a sentence \\'

puts 'up\\down' #\ doesn't escape a 'd', but it escapes itself
puts 'up\down'  #The result of these last 2 lines are exactly the same. They both print up\down

#Other uses for \
puts "\tI'm tabbed in."
puts "\t* Cat food"
puts "I'm split\non a line."

=begin
Escape	What it does.
\\		Backslash (\)
\'		Single-quote (')
\"		Double-quote (")
\a		ASCII bell (BEL)
\b		ASCII backspace (BS)
\f		ASCII formfeed (FF)
\n		ASCII linefeed (LF)
\r		ASCII Carriage Return (CR)
\t		ASCII Horizontal Tab (TAB)
\uxxxx	Character with 16-bit hex value xxxx (Unicode only)
\v		ASCII vertical tab (VT)
\ooo	Character with octal value ooo
\xhh	Character with hex value hh
=end