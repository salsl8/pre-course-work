#Leap Year 
puts 'What is the starting year?'
start = gets.chomp.to_i
puts 'What is the ending year?'
end_num = gets.chomp.to_i
puts 'These are the leap years in that time frame: '
year = start
while year <= end_num
	if year%4 ==0
		if year%100 !=0 || year%400 ==0
		puts year
		end
	end
	year = year+1
end

#if year is divisible by 4
#includes start and end, if they are leap years

puts 'Pick a starting year (like 1973 or something):'
starting = gets.chomp.to_i
puts 'Now pick an ending year:' 
ending = gets.chomp.to_i
puts 'Check it out... these years are leap years:' 
year = starting
while year <= ending 
	if year%4 == 0 
		if year%100 != 0 || year%400 == 0 
		puts year 
end 
end
year = year + 1 
end


	
