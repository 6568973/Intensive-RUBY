def quadratic_equation(a, b, c)
  d = b**2 - 4 * a * c
  
  if d > 0
    d_root = Math.sqrt(d)
    puts "D = #{d}"
    puts "x1 = #{(-b + d_root) / 2 * a}"
    puts "x2 = #{(-b - d_root) / 2 * a}"
  elsif d == 0
    puts "D = #{d}"
    puts "x1 = x2 = #{-b / 2 * a}"
  else d < 0
    puts "D = #{d}"
    puts 'No roots!'
  end
end



