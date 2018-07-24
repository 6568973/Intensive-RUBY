	puts "Привет! Как вас зовут?"
	name = gets.chomp
	
	puts "А какой ваш рост?"
	height = gets.chomp.to_i
	weight = height - 110
	
	puts "#{name}, ваш идеальный вес = #{weight} kg."
  if "#{weight < 0}" 	
	puts "Ваш вес уже оптимальный!"
  end




	

