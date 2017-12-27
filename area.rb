def area_circulo(radio)
	Math::PI * (radio ** 2)
end

puts "¿Cual es el radio de tu circulo?"
radio = gets.to_i

puts "Tu circulo tiene un area de #{area_circulo(radio)}"