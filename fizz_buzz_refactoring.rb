for num in 1..100
	result = ""
	if num % 3 != 0 && num % 5 != 0 && num.to_s.chars.first != "1"
		print num
	end

	if num % 3 == 0
		result << "Fizz"
	end

	if num % 5 == 0
		result << "Buzz"
	end

	if num.to_s.chars.first == "1"
		result << "Bang"
	end

	puts result
	
end