def ask question 
	while true
    puts question
    reply = gets.chomp.downcase
		
		if (reply == 'yes' || reply == 'no') 
			if reply == 'yes'
				return true 
			else
				return false 
			endls
		else
			puts 'Please answer "yes" or "no".' 
		end
	end
end

ask "Tell me, Johnny: Do you play baseball?"