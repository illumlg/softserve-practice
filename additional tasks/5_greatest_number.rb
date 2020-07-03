puts "Введіть три числа(від 1 до 10) через пробіл:"
arr = gets.chomp.split(" ").map(&:to_i)
valid = true;
for el in arr 
    el = el
    if(el > 10 || el < 1)
        valid = false;
        break;
    end
end
if valid
    max = 0
    res = arr[0]+arr[1]+arr[2];
    if(res > max)
        max = res;
    end
    res = arr[0]*arr[1]+arr[2];
    if(res > max)
        max = res;
    end
    res = arr[0]*(arr[1]+arr[2]);
    if(res > max)
        max = res;
    end
    res = arr[0]+arr[1]*arr[2];
    if(res > max)
        max = res;
    end
    res = (arr[0]+arr[1])*arr[2];
    if(res > max)
        max = res;
    end
    res = arr[0]*arr[1]*arr[2];
    if(res > max)
        max = res;
    end
    puts max
else
    puts "Числа не входять в діапазон!"
end