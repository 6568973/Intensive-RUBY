
puts "Привет! Как вас зовут?"

name = gets.chomp

puts "А какой ваш рост?"

height = gets.chomp.to_i


puts "#{name}, ваш идеальный вес - #{height - 110} kg."

if "#{height - 110 < 0}" 
	

puts "Ваш вес уже оптимальный"

end

	

