#Other math methods

puts 5**2 #Exponents
puts 5%2 #Modulus

#.abs gets the absolute value of a number
val = -5
puts val.abs
puts val #Once again, val doesnt change


#Random numbers
=begin
	If you call rand just like that, you'll get a float greater than or equal to 0.0 and less than 1.0. 
	If you give rand an integer (5 for example), it will give you an integer greater than or equal to  0 
	and less than 5 (so five possible numbers, from 0 to 4).d
=end

puts rand
puts rand(5)

=begin
	Sometimes you might want rand to return the same random numbers in the same sequence on two different runs of your program. 
	In order to do this, you need to set the seed, which you can do with srand. Like this:

	It will do the same thing every time you seed it with the same number. If you want to get different numbers 
	again (like what happens if you never use  srand), then just call srand 0. 
=end

srand 1776
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts 
srand 1776
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(100))


#The Math Object
#The following are things you can do with the Math Object. The :: is the scope operator.
puts(Math::PI)
puts(Math::E)
puts(Math.cos(Math::PI/3))
puts(Math.tan(Math::PI/4))
puts(Math.log(Math::E**2))
puts((1 + Math.sqrt(5))/2)