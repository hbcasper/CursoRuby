total = 0
user_input = nil
while user_input != 'alto'
	puts 'ingresa un numero para agregar al total'
	user_input = gets.chomp
	total = total + user_input.to_i
end
puts "Tu total final fue #{total}!"