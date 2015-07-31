class Pet

	attr_accessor :name, :animal_name, :owner_name, :animal_sound
	 
 end


 
my_ferret = Animal.new
my_ferret.name= "Fredo"
ferretname = my_ferret.name
my_ferret.set_type= "Ferret"
ferret = my_ferret.get_type
my_ferret.set_sound= "squeeeee"
ferretsound - my_ferret.get_sound
 
my_parrot = Animal.new
my_parrot.set_name= "Budgie"
parrotname = my_parrot.get_name
my_parrot.set_type= "Parrot"
parrot = my_parrot.get_type
my_parrot.set_sound= "tweet"
parrotsound - my_parrot.get_sound

my_chincilla = Animal.new
my_chincilla.set_name= "Dali"
chincillaname = my_chincilla.get_name
my_chincilla.set_type= "Chincilla"
chincilla = my_chincilla.get_type
my_chincilla.set_sound= "squeek"
chincillasound - my_chincilla.get_sound
 

puts "My #{ferret} named #{ferretname} says #{ferretsound}, 
My #{parrot} named #{parrotname} says #{parrotsound}, 
and my #{chincilla} named #{chincillaname} says #{chincillasound}."
 
puts my_ferret.inspect
puts my_parrot.inspect
puts my_chincilla.inspect