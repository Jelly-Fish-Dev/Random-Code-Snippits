require 'prime' #Library that lets us do primes easily

def is_prime( max )

	numbers = (0..max).to_a #Creates an Array of numbers between 0 and max
	
	numbers.each do |i|
		
		if Prime.prime?(i) #checks if number is a prime
			puts i  #prints it
		end
	end
end

puts "ENTER A NUMBER \n"

num = gets.chomp.to_i #Get User Input
puts "\n"

is_prime(num)