def upcase str
	str.split('').each do |character|
		if character.sum > 96 && character.sum <123
			character = (character.sum-32).chr
		end
 	 print character
	end
end

upcase('introducao a ruby finalizada')
puts