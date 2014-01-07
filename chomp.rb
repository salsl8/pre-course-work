puts 'Hello there, and what\'s your name?'
name = gets
puts 'Your name is ' +name + '?  What a lovely name!'
puts 'Pleased to meet you, ' +name+ '.  :)'
puts ''
puts 'Hello there, and what\'s your name?'
name = gets.chomp
puts 'Your name is ' +name+ '?  What a lovely name!'
puts 'Pleased to meet you, ' +name+ '.  :)'
puts ''
puts 'Hello, what\'s your first name?'
first_name = gets.chomp
puts 'What\'s your middle name?'
middle_name = gets.chomp
puts 'What\'s your last name?'
last_name = gets.chomp
full_name = first_name+ ' ' +middle_name+ ' ' +last_name
puts 'Your full name is ' +full_name+ '.'
puts 'It\'s nice to meet you, ' +full_name+ '!'
puts ''
puts 'What\'s your favorite number?'
fav_number=gets.chomp.to_i
puts 'Your favorite number is ' +fav_number.to_s+ '?'
better_num= fav_number + 1
puts 'I think ' +better_num.to_s+  ' is a better number, and bigger too!  In my humble opinion, of course.'