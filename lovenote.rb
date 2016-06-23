poem_lines = [
   "Roses are red",
   "Violets are blue",
   "I'm in love with Ruby",
   "And also with you."
]

number_of_poem_lines = poem_lines.size
lines_displayed = 0

while (lines_displayed < number_of_poem_lines)
   puts poem_lines[lines_displayed]
   lines_displayed += 1
end