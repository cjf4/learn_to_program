puts "Ayo, what is your first name?"
first = gets.chomp
puts "aight #{first}, How bout the middle?"
middle = gets.chomp
puts "#{first} #{middle}? How bout the last??"
last = gets.chomp
how_long = first.length + middle.length + last.length
puts "alright #{first} #{middle} #{last}, here's a bit of trivia for you: Did you know your name has " + how_long.to_s + " characters in it? Well, now you do, #{first}"