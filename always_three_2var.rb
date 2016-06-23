# Here is my solution, but I like your gets.to_i solution better.
# I suppose this could easily go down to one variable then!
puts "Hey user, give me a number."
the_number = gets
number1 = the_number.to_i
number1 += 5
number1 *= 2
number1 -= 4
number1 /= 2
number1 -= the_number.to_i
puts number1