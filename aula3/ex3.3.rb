def sort vector
	vector.each do |bigelement|
		bg = bigelement
		vector.each do |smallelement|
			if smallelement > bg && vector.index(smallelement) >= vector.index(bigelement)
				bg = smallelement
			end	
		end
		vector.delete(bg)
		vector.unshift(bg)
	end	
	print vector
end

vetor = [30, 0, 10, 5, 11, 33, 35, 22, 1]
sort(vetor)