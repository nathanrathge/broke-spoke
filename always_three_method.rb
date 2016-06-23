def answer_always_three
    puts "Hey user, give me a number."
    the_number = gets.to_i
    puts (((the_number + 5) * 2) - 4) / 2 - the_number
end

answer_always_three