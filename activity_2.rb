#solution for number 1

puts "number 1\n\n"
puts "enter a number"
input = gets.chomp.to_i

def inc (int)
    group = [1,3,5,7,9,11]
    group.each do |num|
        if int == num
            puts "included"
            return
        end
    end
    puts "not included"
end
inc input
puts "========\n\n"

#solution for number 2
puts "number 2\n\n"

puts "Enter a number between 0 and 100"
num = gets.chomp.to_i

if num < 0
    puts "input must be greater than 0"
elsif num > 0 && num < 50
    puts "input is between 0 and 50"
elsif num > 51 && num < 100
    puts "input is between 51 and 100"
elsif num > 100
    puts "input is greater than 100"
else 
    puts "input is either 0, 50, 51 or 100"
end

puts "========\n\n"


# solution for number 3

puts "number 3\n\n"
puts "enter something"
input = gets.chomp
while input != 'STOP'
    puts "Input is #{input}"
    input = gets.chomp
end
puts "========\n\n"

# solution for number 4
puts "number 4"

arr = [6,3,1,8,4,2,10,65,102]
new_arr = []

arr.each do |num|
    if num.even?
        new_arr << num
    end
end
puts new_arr

puts "========"
