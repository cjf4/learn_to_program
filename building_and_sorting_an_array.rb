puts "Type in one word per line, than press enter on an empty line when you're done."
counter = 0
array = []

while counter != 1
  input = gets.chomp
  if input == ""
    counter += 1
  else
  	array.push input
  end
end

puts array.sort