puts "Pick a year"
year1 = gets.chomp
puts "Now pick a more recent year"
year2 = gets.chomp
while (year2 <= year1)
  puts "As it turns out, #{year2} wasn't after #{year1}. Give it another go."
  year2 = gets.chomp
end
puts "Alright, here are all the leap years for that range!"

dif = year2.to_i - year1.to_i

while dif > -1
	pleap = dif + year1.to_i	
	if (pleap % 100) == 0
		if (pleap % 400) == 0
			puts pleap
		end
	elsif (( pleap % 4) == 0) && (pleap % 100) != 0
	  puts	pleap	 			
	end		
	dif -= 1
end

