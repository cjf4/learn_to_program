puts "Say hi to Grandma!"
while true
	input = gets.chomp
	year = 1950 - rand(21)
	if input != input.upcase
		puts "HUH?! SPEAK UP, SONNY!"
	elsif input == "BYE"
		break
	else 
		puts "NO, NOT SINCE #{year}!"
	end
end

