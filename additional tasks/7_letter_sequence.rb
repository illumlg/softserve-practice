def has_sequetial_letters str
    alphabet = ('a'..'z').to_a.join
    alphabet.include? str.downcase.chars.sort.join
end

puts has_sequetial_letters "bacefd"