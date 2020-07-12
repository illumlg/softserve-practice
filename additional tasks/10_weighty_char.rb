def weighty_char str
    c = ''
    w = 0
    temp = str
    temp.each_char do |el|
        difference = str.rindex(el)-str.index(el)
        if difference > w || difference == w && el < c
            c = el
            w = difference
        end
        str.squeeze el
    end
    c
end

puts weighty_char "fabehrfaih"