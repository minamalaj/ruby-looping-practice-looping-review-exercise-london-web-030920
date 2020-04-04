# REMEMBER: print your output to the terminal using 'puts'
  # All methods take an argument of an integer 
  # The integer is the number of times the loops should puts out the phrase
   # How can we make sure the loop breaks once it has puts out the phrase the correct number of times?
  # Keep count of the no of times we've puts out the phrase and break when the counter hits the appropriate number...

$phrase = "Welcome to Flatiron School's Web Development Course!"
# you've changed this to a global variable because its used in every method and it's cleaner this way 

def loop_iterator(number_of_times)
  counter = 0 
  loop do 
    counter += 1 
    # this was the step you missed out when tests were failing. remember to increment before! 
    puts $phrase 
    break if counter == number_of_times
  end 
end

def times_iterator(number_of_times)
  number_of_times.times do 
      puts $phrase
 end 
end

def while_iterator(number_of_times)
  counter = 0 
  while counter < number_of_times do 
    puts $phrase 
    counter += 1 
  end 
end

def until_iterator(number_of_times)
  counter = 0 
  until counter == number_of_times do 
    puts $phrase 
    counter += 1 
end
end 

def for_iterator(number_of_times)
  # remember that `for` requires a range of numbers. How can we turn our number into a range?
  counter = 1..(number_of_times)
  for number in counter 
    puts $phrase
  end 
end

