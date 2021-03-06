class Name
	attr_accessor :title, :first_name, :middle_name, :last_name 
	
	def initialize(title, first_name, middle_name, last_name)
		@title = title
		@first_name = first_name
		@middle_name = middle_name
		@last_name = last_name
	end
	
	def full_name
		@first_name + " " + @middle_name + " " + @last_name
	end
	
	def full_name_with_title
		@title + " " + full_name()
		end
	
end

name = Name.new("Mr.", "Jamisson", "Luca", "Costa")
puts name.title + name.full_name
puts name.full_name_with_title