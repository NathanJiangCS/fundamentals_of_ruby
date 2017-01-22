ten_things = "Apples Oranges Crows Telephone Light Sugar"

puts "Wait there are not 10 things in that list. Let's fix that."

stuff = ten_things.split(' ') #Split the string by spaces into an array of words
more_stuff = ["Day", "Night", "Song", "Frisbee", "Corn", "Banana", "Girl", "Boy"]

# using math to make sure there's 10 items

while stuff.length != 10 #array.length to get the number of elements in the array
  next_one = more_stuff.pop #Pop to remove the last element
  puts "Adding: #{next_one}"
  stuff.push(next_one) #Adding on the removed element to the end of the other array
  puts "There are #{stuff.length} items now."
end

puts "There we go: #{stuff}"

puts "Let's do some things with stuff."

puts stuff[1] #Accesing the "2nd" element
puts stuff[-1] # Accesing the last element
puts stuff.pop() #same thing as stuff.pop, it removes the last element
puts stuff.join(' ') #Joining the arrays into a string with spaces in between
puts stuff[3..5].join("#") #Joining the arrays into a string with a # in the middle