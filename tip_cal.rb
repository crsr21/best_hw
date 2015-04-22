# tip_cal.rb
# puts "how much is the bill?"
# bill= gets.chomp.to_f
# puts "The bill is #{bill}"

# puts "What is the tip percent?"
# tip_percent = gets.to_f

# tip_amount = bill*(tip_percent/100.0)
# puts "The tip amount is #{tip_amount}"

# total = tip_amount+bill
# puts "The total is #{total}"


#########-------- Ninjas----------###########

# teenage_ninjas = 
# ["Leonardo", "Donatello", "Raphael", "Michelangelo", "Master Splinter"]
# adut_martial_artists= ["Sredder"]

# adut_martial_artists.push(teenage_ninjas.delete("Master Splinter"))


# p adut_martial_artists
# p teenage_ninjas
def add_two(number)
  if number.respond_to? :+
    if number.respond_to? :push
      number.push 2
    else
      if number.is_a? String
      number + "2"
      else
      	number + 2
      end
    end
  end
end
 
def test_add_two
    p add_two(1)
    p add_two(1.0)
    p add_two(nil)
    p add_two({})
    p add_two([3,2])
    p add_two(false)
    p add_two("")
end
 
test_add_two