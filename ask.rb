#improve the ask method to remove the "answer" variable.
#use "return" to exit from the loop
def ask question
	while true
		puts question
		reply = gets.chomp.downcase
		if reply == 'yes'
				return true
				break
		end
		if reply == 'no'
				return false
				break
		end
		#else - I had an "else" in here, which doesn't belong.  Need to remove and just 'Puts' if neither of the two above are included.

			puts 'Please answer "yes" or "no".'
		end
	
end

puts 'Hello, and thank you for...' 
puts
ask 'Do you like eating tacos?' # Ignore this return value 
ask 'Do you like eating burritos?' # And this one 
wets_bed = ask 'Do you wet the bed?' # Save this return value 
ask 'Do you like eating chimichangas?' 
ask 'Do you like eating sopapillas?' 
puts 'Just a few more questions...' 
ask 'Do you like drinking horchata?' 
ask 'Do you like eating flautas?'
puts 
puts 'DEBRIEFING:' 
puts 'Thank you for...' 
puts 
puts wets_bed