def sort vector
	j=0
	i=1
	size = vector.size
	menor = vector[0]
	while j<(size - j)
		while i<vector.size
			if vector[i] < menor
				menor = vector[i]
				index = i
			end	
			i+=1
		end
		vector.delete(i)
		vector.push(menor)
		menor=vector[0]
		i=1
		j+=1
	end
	return vector	
end

vetor = [30, 0, 10, 5, 11, 33, 35, 22, 1]
puts sort(vetor)

