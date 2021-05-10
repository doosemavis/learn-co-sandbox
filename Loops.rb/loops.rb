# Example 1 

10.times do
  puts "Hi! Welcome to my very repetitive program"
end

# Example 2 

loop do
  puts "You'll see this exactly once."
  break
end 

# Example 3

counter = 0 

loop do 
  counter = counter + 1
  puts "Iteration #{counter} of the loop."
  if counter > 10 
    break
  end
end 

# "Loop Lab"

def looping
  
loop do 
  puts "Never pass a school bus if it has flashing red lights"
end 

looping