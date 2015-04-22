# ##---------Risen and Repeat---------------
# puts "What's your name?"
# name= gets.chomp

# until (name=~ /[a-zA-Z]/)
# 	puts "What's your name?"
# 	name= gets.chomp 
# end

# puts "What's your age?"
# age= gets.chomp

# until (age=~ /\d/)
# 	puts "What's your age?"
# age= gets.chomp
# end
# puts "Your name is #{name} and you are #{age} years old!!!"
 	
#------------ Rise and Repeat OOP----
# class User
# 	def initialize(name, age)
# 	@name = name
# 	@age = age
# 	end
# 	def output
# puts "Your name is #{@name} and you are #{@age} years old!!!"
# 	end
# end

# puts "What is your name?"
# name=gets.chomp
# until (name=~ /[a-zA-Z]/)
# 	puts "What's your name?"
# 	name= gets.chomp 
# end
# puts "What is your age?"
# age=gets.chomp
# until (age=~ /\d/)
# 	puts "What's your age?"
# age= gets.chomp
# end
# currentuser= User.new(name, age)
# puts currentuser.output