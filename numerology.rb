puts "Hello!  I'm going to give you your Birth Path Number!"
puts "Just tell me your birth date in the following format: (MMDDYYYY)"
birth_date = gets
birth_num = birth_date[0].to_i + birth_date[1].to_i + birth_date[2].to_i + birth_date[3].to_i + birth_date[4].to_i + birth_date[5].to_i + birth_date[6].to_i + birth_date[7].to_i
birth_num = birth_num.to_s
birth_num = birth_num[0].to_i + birth_num[1].to_i
if birth_num > 9
   birth_num = birth_num[0].to_i + birth_num[1].to_i
end

puts "\nYour BP Number is #{birth_num}.\n\n"

case birth_num
when 1
   puts "You will die a horrible, horrible death."
when 2
   puts "You like popcorn."
when 3
   puts "You are a Cavs fan."
when 4
   puts "You are a Warriors fan."
when 5
   puts "You are a sucker for compliments."
when 6
   puts "You usually smell great."
when 7
   puts "You are going to be great at whatever."
when 8
   puts "You are really smart, dude."
when 9
   puts "You are even smarter than the number 8 guys."
else
   puts "OMG your birth path number is all messed up!"
end
