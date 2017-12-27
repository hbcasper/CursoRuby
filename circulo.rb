class Circulo
	def initialize(radio)
		@radio = radio
	end

	def area
		Math::PI * (@radio ** 2)
	end

	def perimetro
		2 * Math::PI*@radio
	end
end

print "Cual es el radio de tu circulo?"
radioa = gets.to_i

un_circulo = Circulo.new(radioa)
puts "Tu circulo tiene un area de #{un_circulo.area}"
puts "Tu circulo tiene un perimetro de #{un_circulo.perimetro}"
