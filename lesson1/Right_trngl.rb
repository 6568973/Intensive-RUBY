puts "Введите сторону (a)"

a = gets.chomp.to_f

puts "Введите сторону (b)"

b = gets.chomp.to_f

puts "Введите сторону (c)"

c = gets.chomp.to_f


if a > b && a > c  

puts "Сторона a - самая большая,"

elsif b > a && b > c

puts "Строна b - самая большая,"

else c > b && c > a

puts "Строна c - самая большая,"



if c**2 == a**2 + b**2 


puts "треугльник прямоугольный" 

else 

puts "треугльник не прямоугольный"  

end



case
when a != b && a != c && b != c

puts " и разносторонний." 

when a == b && b == c && a == c

puts "и равносторонний."

else

puts "и равнобедренный."

end
