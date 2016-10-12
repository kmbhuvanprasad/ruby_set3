# Create a module called Explosive and it should make a sound "BOOM"
# Create a class called Landmine which should make a sound "BOOM"
# Create a class called Grenade which should make a sound "BOOM"
# Create a class called Sword
# Instantiate objects and display the respective messages.


module Explosive
	def initialize
		 puts "BOOM"
	end
end
class Landmine
	include Explosive
end
class Grenade
	include Explosive
end
class Sword

end
l=Landmine.new
g=Grenade.new

#********************************

# module Explosive
# 	def initialize(sound)
# 		 @sound=sound
# 		  puts @sound
# 	end
# end
# class Landmine
# 	include Explosive
# end
# class Grenade
# 	include Explosive
# end
# class Sword

# end
# l=Landmine.new("BOOM")
# g=Grenade.new("BOOM")
