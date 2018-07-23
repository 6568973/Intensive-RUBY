puts "Введите сторону (a)"
  a = gets.chomp.to_f
puts "Введите сторону (b)"
  b = gets.chomp.to_f
puts "Введите сторону (c)"
  c = gets.chomp.to_f

puts "Сторона #{[a, b, c].max} - самая большая,"

if c**2 == a**2 + b**2 
  puts "треугльник прямоугольный" 
else 
  puts "треугльник не прямоугольный"  
end

if a != b && a != c && b != c
  puts " и разносторонний." 
elsif a == b && b == c && a == c
  puts "и равносторонний."
else
  puts "и равнобедренный."
end


