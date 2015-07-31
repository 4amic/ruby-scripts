number = 1

while number < 10001
	if number%3 == 0 && number%5 == 0
		puts "New\n"
	elsif number%5 == 0
		puts "File\n"
	elsif number%3 == 0
		puts "NewFile\n"
	else
		puts number
	end
	
	number+=4
end