#encoding: UTF-8
# Квадратное уравнение
puts "Давайте вычислим квадратное уравнение! ax^2 + bx + c = 0"
puts "Введите коэффициент a"
a = gets.to_f
puts "Введите коэффициент b"
b = gets.to_f
puts "Введите коэффициент с"
c = gets.to_f

d = (b ** 2) - 4 * a * c
print "Дискриминант: D = #{d}, "
if d > 0
  sqrt_d = Math.sqrt(d)
  x1 = (-b + sqrt_d) / (2 * a)
  x2 = (-b - sqrt_d) / (2 * a)
  puts "корни: x1 = #{x1}, x2 = #{x2}"
elsif d == 0
  x1 = -b / (2 * a)
  puts "корень: x1 = x2 = #{x1}"
else
  puts "корней нет"
end
