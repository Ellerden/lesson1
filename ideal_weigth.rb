# encoding: UTF-8

puts "Здравствуйте! Как вас зовут?"
name = gets.chomp
puts "Введите ваш рост (в см), чтобы узнать свой идеальный вес"
height = gets.chomp.to_i
ideal_weigth = height - 110
if ideal_weigth > 0
  puts "#{name}, ваш идеальный вес: #{ideal_weigth} кг!"
else
  puts "#{name}, ваш вес уже оптимальный!"
end
