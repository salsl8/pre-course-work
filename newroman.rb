#take the old roman numeral program and convert it to use subtractive notation
#i'm feeling like if/then loops are the way to go but .each is speaking to me too.


puts "Please enter a number between 1 and 3,000."
num = gets.chomp.to_i
def new_roman_numeral num
	nrn = ''
	nrn = nrn + 'M' * (num/1000) 
	 
	
	if (num%1000) >= 900
			nrn = nrn + 'CM'
		elsif (num%1000)<900 && (num%1000)>=500
			nrn = nrn + 'D' *(num%1000/500)
	end
	
	
	if (num%500) >=400
			nrn = nrn + 'CD'
		elsif (num%500)<400  && (num%500)>=100
			nrn = nrn + 'C'*(num%500/100)
	end

	if (num%100) >=90
			nrn = nrn + 'XC'
		elsif (num%100)<90 && (num%100)>=50
			nrn = nrn + 'L'*(num%100/50)
	end

	if (num%50)>=40
			nrn = nrn + 'XL'
		elsif (num%50)<40 && (num%50)>=10
			nrn = nrn + 'X'*(num%50/10)
	end

	if (num%10) >=9
			nrn = nrn +'IX'
		elsif (num%10)<9 && (num%10)>=5
			nrn = nrn+'V'*(num%10/5)
	end

	if (num%5) >=4
			nrn = nrn +'IV'
		elsif (num%5)< 4
			nrn = nrn + 'I'*(num%5/1)
	end
	nrn 
end
puts (new_roman_numeral(num))