#Some available methods 
=begin
close -- Closes the file. Like File
read -- Reads the contents of the file. You can assign the result to a variable.
readline -- Reads just one line of a text file.
truncate -- Empties the file. Watch out if you care about the file.
write('stuff') -- Writes "stuff" to the file.
=end


#Reading from a text file

filename = "test_file.txt"
#alternatively: filename = ARGV.first

txt = open(filename, 'r') #open() defaults to 'r' for read-mode. You can also use 'w' for writing, and 'a' for appending
puts txt.class #txt becomes a File object

puts "Here's your file #{filename}:"
print txt.read #use print because newlines are being read from the text file (except the last line which doesn't have one)


#Writing to a file 
filename = "test_file.txt"

puts "We're going to erase #{filename}"
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."

$stdin.gets #waiting for the enter key

puts "Opening the file..."
target = open(filename, 'w')

puts "Truncating the file.  Goodbye!"
target.truncate(0)

puts "Now I'm going to ask you for three lines."

print "line 1: "
line1 = gets.chomp
print "line 2: "
line2 = gets.chomp
print "line 3: "
line3 = gets.chomp

puts "I'm going to write these to the file."

target.write(line1)
target.write("\n") #Remember to write \n after each line to start on the next line
target.write(line2)
target.write("\n") #Remember to write \n after each line to start on the next line
target.write(line3) 
target.write("\n") #Remember to write \n after each line to start on the next line

puts "And finally, we close it."
target.close