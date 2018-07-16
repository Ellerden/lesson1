#encoding: UTF-8
# Квадратное уравнение
puts "Давайте вычислим квадратное уравнение! ax^2 + bx + c = 0"
puts "Введите коэффициент a"
a = STDIN.gets.to_f
puts "Введите коэффициент b"
b = STDIN.gets.to_f
puts "Введите коэффициент с"
c = STDIN.gets.to_f

d = (b ** 2) - 4 * a * c
print "Дискриминант: D = #{d}, "

if d > 0
  x1 = (-b + Math.sqrt(d)) / (2 * a)
  x2 = (-b - Math.sqrt(d)) / (2 * a)
  print "корни: x1 = #{x1}, x2 = #{x2}\n"
elsif d == 0
  x1 = -b / (2 * a)
  print "корень: x1 = x2 = #{x1}\n"
else
  print "корней нет\n"
end
