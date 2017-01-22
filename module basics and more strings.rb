#you can import the functions into Ruby and run them

#in shell, cd to the same directory as this file
#run irb
#require "./module basics and more strings.rb"
#Then we can call the functions of this module with #Ex25.nameOfModule

module Ex25

	def Ex25.break_words(stuff)
		words = stuff.split(" ") #Splits a sentence into an array of words based on each " "
		return words
	end

	def Ex25.sort_words(words) #Returns a sorted array of words based on the first letter of each element 
		return words.sort
	end

	def Ex25.print_last_word(words) 
		word = words.pop #Removes the last element of an array and returns it
		#array.pop returns the last element
		#array.pop(1) returns an array of 1 element, which is the last element
		#array.pop(2) returns an array of the last 2 elements
		puts words
	end

	def Ex25.print_first_word(words)
		word = words.shift #Removes the first element of an array and returns it
		puts word
	end

	def Ex25.sort_sentence(sentence) 
		words = Ex25.break_words(sentence)
		return Ex25.sort_words(words)
	end

	def Ex25.print_first_and_last(sentence)
		words = Ex25.break_words(sentence)
		Ex25.print_first_word(words)
		Ex25.print_last_word(words)
	end

	def Ex25.print_first_and_last_sorted(sentence)
		words = Ex25.sort_sentence(sentence)
		Ex25.print_first_word
		Ex25.print_last_word
	end

end
	
		