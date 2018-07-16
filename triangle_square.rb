#encoding: UTF-8
# Площадь треугольника.

puts "Я помогу вам вычислить площадь треугольника. Введите длину основания"
a = STDIN.gets.chomp.to_f
puts "Введите высоту"
h = STDIN.gets.chomp.to_f
square = 0.5 * a * h
puts "Площадь треугольника равна #{square} см2."