def create_mined_minds_array()
	mm_array = []
	counter = 1

100.times do	

	if counter % 15 == 0
		mm_array.push("mined minds")
		counter = counter + 1

	elsif counter % 5 == 0
		mm_array.push("minds")
		counter = counter + 1
	
	elsif 
		counter % 3 == 0
		mm_array.push("mined")
		counter = counter + 1
		
	else	
		
mm_array.push(counter)
counter = counter + 1
	end
	end
	mm_array 
end

