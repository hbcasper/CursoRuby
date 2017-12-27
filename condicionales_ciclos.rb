frutas = ['manzana','pera','albaricoque']
frutas.each do |fruta|
	#if fruta.start_with?('a')
	#	puts "#{fruta} empieza con la letra a"
	if fruta.length>5
		puts "#{fruta} tiene mas de 5 letras"
	end
end