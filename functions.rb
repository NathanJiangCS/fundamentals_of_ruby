#Functions are created using def in Ruby

def print_two(arg1, arg2)  #Creating a function with 2 arguments
	puts "arg1 is #{arg1} and arg2 is #{arg2}"
end

#You can also define functions using *args
def print_two_again(*args) #*args takes the arguments as a list
	arg1, arg2 = args #even if you use more than 2 arguments, we only unpacked the first two 
	puts "arg1 is #{arg1} and arg2 is #{arg2}"
end

#A function which takes no arguments
def print_none()
  puts "I got nothin'."
end

print_two("Zed","Shaw")
print_two_again("Zed","Shaw", "Bill") #result is still "arg1 is Zed and arg2 is Shaw"
print_none()

def add(a, b)
	puts "Adding #{a} + #{b}"
	return a + b #Using the return statement, we can get a function to return a value
end 

answer = add(4,5) #Then we can assigned the returned value to a function
puts answer