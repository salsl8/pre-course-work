def say_moo
	puts 'moooooooo...'
end
say_moo
say_moo
puts 'coin-coin'
say_moo
say_moo
puts

def say_moo number_of_moos
	puts 'mooooooooo...'*number_of_moos
end
say_moo 3
puts 'oink-oink'
#say_moo - without a parameter (or #) this results in an error
puts

def double_this num
	num_times_2 = num*2
	puts num.to_s+' doubled is ' +num_times_2.to_s
	#num and num_times_2 are variables that MUST live in the method.  They result in an error outside the method.
end
double_this 44
puts

tough_var = 'You can\'t even touch my variable!'
def little_pest tough_var
	tough_var = nil
	puts 'HAHA!  I ruined your variable!'
end
little_pest tough_var
puts tough_var
puts

return_val = puts 'This puts returned:'
puts return_val

#return say_moo #results in error message - see line 11 - puts always returns nil
puts

def say_moo number_of_moos
	puts 'mooooooo...' * number_of_moos
	'yellow submarine'
end
x=say_moo 3
puts x.capitalize + ', dude...'
puts x            + '.'
puts

def favorite_food name
	if name == 'Lister'
		return 'vindaloo'
	end
	if name == 'Rimmer'
		return 'mashed potatoes'
	end
	'hard to say...maybe fried plantain?'
end
def favorite_drink name
	if name == 'Jean-Luc'
		'tea, Earl Grey, hot'
	elsif name == 'Kathryn'
		'coffee, black'
	else 
		'perhaps...horchata?'
	end
end
puts favorite_food('Rimmer')
puts favorite_food('Lister')
puts favorite_food('Cher')
puts favorite_drink('Kathryn')
puts favorite_drink('Oprah')
puts favorite_drink('Jean-Luc')
puts
