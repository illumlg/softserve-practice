def check_print str
    colors = ('a'..'f').to_a.join
    errors = 0
    str.each_char do |c|
        if !colors.include? c
            errors += 1
        end
    end
    "#{errors}/#{str.length}"
end

puts check_print "ffeeabfzccja"