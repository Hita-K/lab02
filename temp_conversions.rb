def convert(temp, measure="F")
	return "Temperature must be an integer" unless temp.class == Integer
	return "Temperature below Absolute Zero" if temp < -474 
	if measure == "F"
		5 * (temp - 32) / 9
	else
		9 * (temp + 32) / 5

	end

end

puts convert(32)
puts convert(50)
puts convert(212)

puts convert(0, "C")
puts convert(10, "C")
puts convert(100, "C")
puts convert(-280, "C")


puts convert("zero")
puts convert(-500)