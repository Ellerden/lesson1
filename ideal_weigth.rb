
# encoding: UTF-8

puts "Здравствуйте! Как вас зовут?"
name = STDIN.gets.chomp
puts "Введите ваш рост (в см), чтобы узнать свой идеальный вес"
height = STDIN.gets.chomp.to_i
ideal_weigth = height - 110
puts ideal_weigth > 0 ? "#{name}, ваш идеальный вес: #{ideal_weigth} кг!"
: "#{name}, ваш вес уже оптимальный!"