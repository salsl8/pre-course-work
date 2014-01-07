# I= 1; V=5; X=10; L=50; C=100; D=500; M=1000
# old_roman_numeral 4 = "IIII"
#convert a standard integer to an old roman old_roman_numeral
#start with "please enter a number from 1-3000"
# if number has 4 digits, /by 1000
#def old_roman_numeral: num_1=I; num_5=V; num_10 = X; num_50 = L; num_100= C; num_500 = D; num_1000= M

puts "Please enter a number between 1 and 3,000."
num = gets.chomp.to_i
def old_roman_numeral num
	orn = ''
	orn = orn + 'M' * (num/1000) 
	orn = orn + 'D' * (num%1000/500)
	orn = orn + 'C' * (num%500/100)
	orn = orn + 'L' * (num%100/50)
	orn = orn + 'X' * (num%50/10)
	orn = orn + 'V' * (num%10/5)
	orn = orn + 'I' * (num%5/1)
	orn
end
puts (old_roman_numeral (num))
#if num >= 1000
	#puts +num/1000.to_i + num%1000.to_i+

#if num <=1000 && >= 500
	#puts num/500.to_i + num%500.to_i

#definitely struggled with defining my method.  Got wrapped up with putting in "if" terms.  Didn't leap to taking the 
#remainder and dividing that by the next number down. 
#this is a simple program that I was making overly complex.