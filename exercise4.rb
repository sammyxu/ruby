one_to_hundred = (1..100)

one_to_hundred.each do |num|
	if (num % 3 == 0)
		puts "Bit"
	elsif (num % 5 == 0)
		puts "Maker"
	elsif ((num % 3 == 0) || (num % 5 == 0))
		puts "Bit Maker"
	else
		puts num
end
