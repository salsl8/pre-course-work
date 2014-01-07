puts 1>2
puts 1<2
puts 5>=5
puts 5<=4
puts 1==1
puts 2!=1
puts ''
puts 'cat'<'dog'
puts 'bug lady'<'Xander'
puts 'bug lady'.downcase<'Xander'.downcase
puts 2<10
puts '2'<'10'
puts ''
input=''
while input !='bye'
	puts input
	input= gets.chomp
end
puts 'Come again soon!'
puts ''
puts 'Hello, what is your name?'
name=gets.chomp
puts 'Hello, ' +name+ '.'
if name == 'Chris'
	puts 'What a lovely name!'
else 
	if name == 'Katy'
		puts 'Fabulous name!'
	end
end
puts 'Hello, what is your name?'
name=gets.chomp
puts 'Hello, ' +name+ '.'
if name == 'Chris'
	puts 'What a lovely name!'
elsif name == 'Katy'
	puts 'Fabulous name!'
end
puts ''
puts 'Hello, what is your name?'
name=gets.chomp
puts 'Hello, ' +name+ '.'
if name == 'Chris' || 'Katy'
	puts 'What a lovely name!'
end
puts ''
i_am_chris = true
i_am_purple = false
i_like_beer = true
i_eat_rocks = false
puts i_am_chris && i_like_beer
puts i_like_beer && i_eat_rocks
puts i_am_purple && i_like_beer
puts i_am_purple && i_eat_rocks
puts
puts i_am_chris || i_like_beer
puts i_like_beer || i_eat_rocks
puts i_am_purple || i_like_beer
puts i_am_purple || i_eat_rocks
puts
puts !i_am_purple
puts !i_am_chris