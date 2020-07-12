def sign_change_count arr
    count = 0
    if arr.length > 1
        (arr.length-1).times do |i|
            if arr[i]*arr[i+1] < 0 || arr[i]*arr[i+1] == 0 && arr[i]+arr[i+1] < 0
                count += 1
            end
        end
    end
    count
end

puts sign_change_count [5,2,-9,-6,4,0,-2,0]