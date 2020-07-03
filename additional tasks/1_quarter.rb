puts "Введіть номер місяця:"
num = gets.chomp.to_i
case num
when 1..3
    puts "Перший квартал"
when 4..6
    puts "Другий квартал"
when 7..9
    puts "Третій квартал"
when 10..12
    puts "Четвертий квартал"
else
    puts "Невірний номер місяця!"
end