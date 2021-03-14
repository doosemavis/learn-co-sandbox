# Anything outside of the defined method (meaning 'name = "Joe"') will not be read when the #greeting method is called upon.

# Example 1

name = "Joe"
 
def greeting(name)
   puts "Hello, #{name}"
end

greeting("Sophie")


# Example 2 -- (The "evil_monster" variable is out of scope for this method.  The method can't access it unless we pass it in as an argument.)

evil_monster = "Bowser"
 
def princess_peaches_castle
  puts "#{evil_monster} is trying to kidnap Princess Peach!"
end


# Example 3 -- Passing the variable into the method by allowing the method to accept an argument.

evil_monster = "Bowser"
 
def princess_peaches_castle(evil_monster)
  puts "#{evil_monster} is trying to kidnap Princess Peach!"
end

princess_peaches_castle(evil_monster)

