def calc_factorial number
	return 1 if number == 0
	number = number*calc_factorial(number-1)
end

puts calc_factorial(2)