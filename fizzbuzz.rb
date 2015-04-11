i = 0
while i < 101
	i +=1
	if i % 3 == 0
		puts "Fizz"
	elsif i % 5 == 0
		puts "Buzz"
	elsif i % 5 == 0 && i % 3 == 0
		puts "Fizzbuzz"
	else 
		puts i
	end
end