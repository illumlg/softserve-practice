puts "Введіть номер планети:"
num = gets.chomp.to_i
case num
when 1
    puts "Меркурій"
when 2
    puts "Венера"
when 3
    puts "Земля"
when 4
    puts "Марс"
when 5
    puts "Юпітер"
when 6
    puts "Сатурн"
when 7
    puts "Уран"
when 8
    puts "Нептун"
else
    puts "Невірний номер планети!"
end