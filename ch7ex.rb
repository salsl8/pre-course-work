#99 bottles of beer on the wall
num_at_start = 3
num_now = num_at_start
while num_now > 2 
	puts num_now.to_s + ' bottles of beer on the wall, ' + num_now.to_s + ' bottles of beer!' 
	num_now = num_now - 1
	puts 'Take one down, pass it around, ' + num_now.to_s + ' bottles of beer on the wall!' 
	end
puts "2 bottles of beer on the wall, 2 bottles of beer!" 
puts "Take one down, pass it around, 1 bottle of beer on the wall!" 
puts "1 bottle of beer on the wall, 1 bottle of beer!" 
puts "Take one down, pass it around, no more bottles of beer on the wall!"

puts
#deaf grandma

puts 'What\'s that, deary?'
while true
response = gets.chomp
	if response == "LOVE YOU!"
		puts 'LOVE YOU TOO, DEARY!'
		break
		end
	if response != response.upcase
		puts 'HUH?!  SPEAK UP, SONNY!'
	else
		random_year = 1930 + rand(21)
		puts 'NO, NOT SINCE ' +random_year.to_s+ '!'
	end
end
puts
puts 'HI SWEETIE!  HOW ARE YOU?'
bye_count = 0
while true
response = gets.chomp
	if response == "BYE!"
		bye_count = bye_count+1
	else bye_count = 0
		end
	if bye_count >=3 
		puts 'BYE BYE, LOVE!'
		break
	end
	if response != response.upcase
		puts 'HUH?!  SPEAK UP, SONNY!'
	else
		random_year = 1930 + rand(21)
		puts 'NO, NOT SINCE ' +random_year.to_s+ '!'
	end
end
puts
puts 'Welcome to Costco.  I love you.'
thanks_count=0
while true
said=gets.chomp
	if said == "Thanks"
		thanks_count = thanks_count+1
	else thanks_count=0
	end
	if thanks_count >=2
		puts 'You\'re welcome.'
		break
	end
	if said != "Thanks"
		puts 'Sorry, I didn\'t hear you.'
	end
end
	
