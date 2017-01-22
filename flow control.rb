#Comparison Methods. These methods return true or false

puts 1 > 2
puts 1 < 2
puts 5 >= 5
puts 5 <= 4

puts 1 == 1
puts 1 != 2

puts "cats" < "dogs" #This compares the lexicographical ordering
puts "Dogs" < "cats" #Remember that computers consider ASCII, therefore capitalized letters will come first before lowercase ones

#Logic. Uses and, or, not
iAmChris  = true
iAmPurple = false
iEatRocks = false

puts (iAmPurple and iEatRocks)
puts (iAmPurple or iEatRocks)
puts
puts (not iAmPurple)
puts (not iAmChris )

#If statements. Keep an end at the end of the if statement
if true
  'if statement'
elsif false
  'else if, optional'
else
  'else, also optional'
end