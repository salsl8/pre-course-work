var1 = 'stop'
var2 = 'deliver repaid desserts'
var3 = '.....TCELES B HSUP  A magic spell?'
puts var1.reverse
puts var2.reverse
puts var3.reverse
puts var1
puts var2
puts var3
puts ''
puts 'What is your full name?'
name = gets.chomp
puts 'Did you know there are ' +name.length.to_s+ ' characters'
puts 'in your name, ' +name+ '?'
puts ''
puts 'Hello, what\'s your first name?'
first_name = gets.chomp
puts 'What\'s your middle name?'
middle_name = gets.chomp
puts 'What\'s your last name?'
last_name = gets.chomp
full_name = first_name+ ' ' +middle_name+ ' ' +last_name
total_letters = first_name.length.to_i+ + +middle_name.length.to_i+ + +last_name.length.to_i
puts 'Did you know there are ' +total_letters.to_s+  ' letters'
puts 'in your name, ' +full_name+ '?'
puts ''
letters='aAbBcCdDeE'
puts letters.upcase
puts letters.downcase
puts letters.swapcase
puts letters.capitalize
puts ' a'.capitalize
puts letters
puts ''
line_width = 50
puts ( 'Old Mother Hubbard'.center(line_width))
puts ( 'Sat in her cupboard'.center(line_width))
puts ( 'Eating her curds and whey'.center(line_width))
puts ''
line_width=40
str = '-->text<--'
puts (str.ljust( line_width))
puts (str.center ( line_width))
puts (str.rjust ( line_width))
puts (str.ljust(line_width/2) + str.rjust(line_width/2))
puts''
puts 'What do you want?!'
response = gets.chomp
puts 'YOU WANT ' +response.upcase+ '?!  NO WAY, YOU\'RE FIRED!'
puts ''
title = 'Title of Contents'.center(50)
chap1 = 'Chapter 1: Getting Started'.ljust(30) + 'page 1'.rjust(20)
chap2 = 'Chapter 2: Numbers'.ljust(30) + 'page 9'.rjust(20)
chap3 = 'Chapter 3: Letters'.ljust(30) + 'page 13'.rjust(20)
puts title
puts ''
puts chap1
puts chap2
puts chap3
puts ''
