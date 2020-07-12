def prefix_equals_suffix_count str
    pref = ""
    n = str.length/2
    n.times do |i|
        if str[0..i] == str[-i-1...str.length]
            pref = str[0..i]
        end
    end
    pref.length
end

puts prefix_equals_suffix_count "abcdgrgokgorkeabcd"