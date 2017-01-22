#You can think about a module as a specialized hash that can store Ruby code so you can access it with the . operator. 
#Ruby also has another construct that serves a similar purpose called a class. A class is a way to take a grouping of functions
#and data and place them inside a container so you can access them with the . (dot) operator.

class MyStuff

    def initialize() #The main function that runs when a class is instantiated
        @tangerine = "And now a thousand years between"
    end
    
    #@tangerine which is telling Ruby, "I want the tangerine variable that is part of this object."
    #Ruby uses operators like @ and $ to say where a variable is located. When you did $stdin you were saying,
    #"the global stdin," because $ means global. When you do @tangerine you are saying, "the object's tangerine",
    #because @ means "this object."

    attr_reader :tangerine

    def apple()
        puts "I AM CLASSY APPLES!"
    end

end


thing = MyStuff.new() #Instantiating the MyStuff class by calling .new()
things.apple() #Calling MyStuff's .apple() method
puts things.tangerine #Accessing the tangerine property of MyStuff


#Example 2
class Song

  def initialize(lyrics)
    @lyrics = lyrics
  end

  def sing_me_a_song()
    @lyrics.each {|line| puts line }
  end
end

happy_bday = Song.new(["Happy birthday to you",
           "I don't want to get sued",
           "So I'll stop right there"])

bulls_on_parade = Song.new(["They rally around tha family",
            "With pockets full of shells"])

happy_bday.sing_me_a_song()

bulls_on_parade.sing_me_a_song()