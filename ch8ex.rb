 names = ['Ada', 'Belle', 'Chris']

 puts names
 puts
 puts names[0]
 puts names [1]
 puts names [2]
 puts names [3] #This is out of range.
 puts
 puts names [2]
 puts names [0]

 other_peeps = []
 other_peeps[3] = 'beebee Meaner'
 other_peeps[0] = 'Ah-ha'
 other_peeps[1] = 'Seedee'
 other_peeps[0] = 'beebee Ah-ha'
 puts other_peeps
 puts

 languages = ['English', 'Norwegian', 'Ruby']
 languages.each do |lang|
 	puts 'I love' + lang+ '!'
 	puts 'Don\'t you?'
 end
 puts 'And let\'s hear it for Java!'
 puts '<crickets chirp in the distance>'
 puts

 teams = ['Pirates', 'Buffs', 'Broncos', 'Cardinal']
 teams.each do |team|
 	puts 'I love to watch ' +team+ ' football!'
 	puts 'Don\'t you, too?' 
 end
 puts

 3.times do
 	puts 'Hip-Hip-Hooray!'
 end
 puts

 2.times do
 	puts '...you can say that again...'
 end
 puts

 foods = ['artichoke', 'brioche', 'caramel']

 puts foods
 puts
 puts foods.to_s
 puts
 puts foods.join(', ')
 puts
 puts foods.join('  :)  ')+ '  8)'
 puts
10.times do
	puts snacks = [apples = ['Fuji', 'Braeburn', 'Jonagold']] + [other = ['bananas', 'candy']] + foods #this combined two arrays and printed nicely!
	puts
end
puts

favorites =[]
favorites.push 'raindrops on roses'
favorites.push 'whiskey on kittens'

puts favorites[0]
puts favorites.last
puts favorites.length

puts favorites.pop
puts favorites
puts favorites.length
