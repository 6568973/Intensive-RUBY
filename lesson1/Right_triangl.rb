  puts "Введите сторону (a)"
  a = gets.chomp.to_f
  puts "Введите сторону (b)"
  b = gets.chomp.to_f
  puts "Введите сторону (c)"
  c = gets.chomp.to_f

  puts "Сторона #{[a, b, c].max} - самая большая,"

    h = [a, b, c].max
  c1, c2 = [a, b, c].min(2)

if h**2 == c1**2 + c2**2 
  puts "треугольник прямоугольный" 
else 
  puts "треугольник не прямоугольный"  
end

if c1 != c2 && c1 != h && c2 != h
  puts " и разносторонний." 
elsif c1 == c2 && c2 == h && c1 == h
  puts "и равносторонний."
else
  puts "и равнобедренный."
end


