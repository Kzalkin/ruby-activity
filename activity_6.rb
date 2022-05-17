def lowest(arr)
    index = 1
    low = arr[index]
    arr.each do |member|
        if member < low
            low = member
            index += 1
        end
    end
    puts low
    low
end

lowest [34,15,88,2]
lowest [43,-345,-1,100]
