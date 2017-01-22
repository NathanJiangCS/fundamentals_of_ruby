#String Formatting


puts "What is 3 + 2? #{3 + 2}"
puts "Is it greater? #{5 > -2}"
cars = 100
my_eyes = 'Blue'
puts "There are #{cars} cars available."
puts "He's got #{my_eyes} eyes."
#The use of #{3+2} in the code above is how you insert Ruby computations into text strings. 
#You can put anything that is Ruby code between the { (left-bracket) and } (right-bracket) characters 
#and Ruby will run it and put the result there instead of those characters. 

#String formatting using modulus

formatter = "%{first} %{second} %{third} %{fourth}"

puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
puts formatter % {first: true, second: false, third: true, fourth: false}
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

puts formatter % {
  first: "I had this thing.",
  second: "That you could type up right.",
  third: "But it didn't sing.",
  fourth: "So I said goodnight."
}

#Multiline printing
puts """
This is a
Multiline
string.
"""