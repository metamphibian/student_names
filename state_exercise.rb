state = []

puts "Hi there, What states have you been to? Type 'done' when finished."

keep_going = true
	
while keep_going
	answer = gets.chomp.capitalize

	if answer != "Done"
		state.push(answer)
	else 
		keep_going = false
	end
end

puts "You have visited:"
puts state.join(',')

state.each do |answer|
	puts answer
end
