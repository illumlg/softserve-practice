def func n1, n2
    if n1 == 0 || n2 == 0 || n2 == 1
        res = "Невірне значення аргументів!"
    else
        res = "#{n1*n2}x^#{n2-1}"
    end
end

puts func(6,2)