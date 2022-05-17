def lowest(arr)
    low = arr.first
    arr.each do |member|
        if member < low
            low = member
        end
    end
    low
end

puts lowest [34,15,88,2]
puts lowest [43,-345,-1,100]
