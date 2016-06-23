def answer_always_three(the_number)
    (((the_number + 5) * 2) - 4) / 2 - the_number
end

puts "Hey user, give me a number."
any_number = gets.to_i
puts "Always " + answer_always_three(any_number).to_s