for num in 1..100
	if num % 3 == 0 && num % 5 == 0 && num.to_s.chars.first == "1"
		puts "FizzBuzzBang"
	elsif num % 3 == 0 && num % 5 == 0
		puts "FizzBuzz"
	elsif num % 3 == 0 && num.to_s.chars.first == "1"
		puts "FizzBang"
	elsif num % 5 == 0 && num.to_s.chars.first == "1"
		puts "BuzzBang"
	elsif num % 3 == 0
		puts "Fizz"
	elsif num % 5 == 0
		puts "Buzz"
	elsif num.to_s.chars.first == "1"
		puts "Bang"
	else puts num
end
end