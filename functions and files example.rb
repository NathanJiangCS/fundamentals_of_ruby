input_file = ARGV.first

def print_all(f)
  puts f.read
end

def rewind(f)
  f.seek(0) #goes back to the starting of the file
end

def print_a_line(line_count, f)
  puts "#{line_count}, #{f.gets.chomp}"
end

current_file = open(input_file)
print_all(current_file)

# "Rewinding" the file by seeking the start
rewind(current_file)

#Printing 3 lines, going line by line
current_line = 1
print_a_line(current_line, current_file) #Everytime you print a line using f.gets.chomp, it moves onto the next line

current_line = current_line + 1
print_a_line(current_line, current_file) #Everytime you print a line using f.gets.chomp, it moves onto the next line

current_line = current_line + 1
print_a_line(current_line, current_file) #Everytime you print a line using f.gets.chomp, it moves onto the next line