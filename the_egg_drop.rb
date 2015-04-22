top_floor= 18
floor=0
broken_egg= (1..18).to_a.sample
highest_floor= broken_egg - 1
	until floor >= broken_egg
		floor +=1
		end
		p "Hightest flooor before the egg breaks is #{highest_floor}"
	


