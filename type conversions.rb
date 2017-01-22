#Type conversions

var1 = 5
var2 = '5'

#Conversion to string using .to_s
puts var1.to_s + var2 

=begin
Notice that, even after we got the string version of  var1 by calling to_s, var1 was always pointing at 2, and never at '2'. 
Unless we explicitly reassign  var1 (which requires an = sign), it will point at 2 for the life of the program.
=end

#Conversion to integer using .to_i
puts var1 + var2.to_i

#Conversion to floats using .to_f
puts '15'.to_f #Prints 15.0
puts '99.999'.to_f #Prints 99.999

#Unique cases
puts '99.999'.to_i #Prints 99. Floats area always floored when using .to_i


puts '5 is my favorite number!'.to_i #Prints 5
puts 'Who asked you about 5 or whatever?'.to_i #Prints 0
puts 'Your momma did.'.to_f #Prints 0.0
=begin
to_i ignores the first thing it doesn't understand, and the rest of the string from that point on. 
So the first one was converted to 5, but the others, since they started with letters, were ignored completely... 
so the computer just picks zero.
=end