class Mythical_creatures

	attr_accessor :name, :rider_name

end

class Unicorn < Mythical_creatures
		
	def color
		return "silver"
		end
		
	end
	
	class Centaur < Mythical_creatures
		
	def color
		return "white"
		end
		
	end
	
	class Hippogriff < Mythical_creatures
		
	def color
		return "grey"
		end
		
	end
	
	my_unicorn = Unicorn.new
	
	my_unicorn.name="Brady"
	unicorn_name = my_unicorn.name
	my_unicorn.rider_name="Grady"
	rider_of_unicorn_name = my_unicorn.rider_name
	
	my_centaur = Centaur.new
	
	my_centaur.name="Balderdash"
	centaur_name = my_centaur.name
	my_centaur.rider_name="Randy"
	rider_of_centaur_name = my_centaur.rider_name
	
	my_hippogriff = Hippogriff.new
	
	my_hippogriff.name="Eagle"
	hippogriff_name = my_hippogriff.name
	my_hippogriff.rider_name="Eclogues"
	rider_of_hippogriff_name = my_hippogriff.rider_name
	
	puts "Mythical creatures are amazing animals.  My unicorns name is #{unicorn_name}. Which is funny because my name is #{rider_of_unicorn_name}. Some people don't know a lot about unicorns but they are all #{my_unicorn.color}."
	puts "My brother, #{rider_of_centaur_name}, rides a centaur. His centaur is named #{centaur_name} and is #{my_centaur.color} as snow."
	puts "My cousin, #{rider_of_hippogriff_name}, rides a hippogriff.  The hippogriff is named #{hippogriff_name}.  His hippogriff is a beautiful #{my_hippogriff.color} color."
	
	puts my_unicorn.inspect
	puts my_centaur.inspect
	puts my_hippogriff.inspect
	