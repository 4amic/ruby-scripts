puts "How much do you love me? On a scale of 1 to 10, with 1 being a little love and 10 being enormous love"
answer = gets.chomp.to_i

while (answer < 10)
	puts "Only #{answer}? Don't you love me more than that?  I love you to the moon and back!!!"
	answer = gets.chomp.to_i
	end

if answer >= 10	
puts "OMG... I love you too!"
end