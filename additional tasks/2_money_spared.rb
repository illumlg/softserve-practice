puts "Введіть ціну товару(грн), знижку за одиницю товару(у відсотках) та кількість товару через пробіл:"
arr = gets.chomp.split(" ").map(&:to_i)
total_price = arr[0]*arr[2]
money_spared = (arr[0].to_f/100*arr[1]*arr[2]).to_i
puts "Ціна без знижки - #{total_price} грн"
puts "Ціна зі знижкою - #{total_price-money_spared} грн"
puts "Заощаджено -  #{money_spared} грн"