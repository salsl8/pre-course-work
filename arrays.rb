#ask to type as many words as we want, one word per line, until we press Enter on an empty line
#repeat the words back to us in alpha order
puts 'Please enter as many words as you\'d like.  When you are done, press "Enter" at the next cursor.'
words = []
while true
	word = gets.chomp 
		if word == word
			puts 
		end
		
		if word== '' #'' got it to stop looping
			break
		end
	words.push word
end
puts 'Here are your words, in order!'
puts words.sort
#program works.  problems I had were in creating the array and putting the words.sort in the right place
# also forgot the .push
