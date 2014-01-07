#rewrite table of contents
#start with an array holding all the info
#print out beautifully formatted.  Haha!

#my approach - create separate arrays for each section, then use .push to add them. Note, this did not work.  Had to use array within an array.  
title = 'Table of Contents'
#an array within an array for chapters/pages
chap = [['Chapter 1: Getting Started', 1], 
		['Chapter 2: Numbers', 9],
		['Chapter 3: Letters', 13]]
#need page on same line as chapter title or it prints out after chapters
puts title.center(50)
puts ''
chap.each do |chaps|
	name = chaps[0]
	page = chaps [1]
start = name
finish = 'Page ' + page.to_s
puts start.ljust(30)+ finish.rjust(20)
end
#Originally left out the .each command.