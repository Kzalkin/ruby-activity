# solution for no. 1

foo = [1,2,3,4,5,6,7,8,9,10]

foo.each {|n| puts "The value is: #{n}"}

#solution for no. 2

h = {a:1, b:2, c:3, d:4}

puts "Value of :b is #{h[:b]}"

h[:e] = 5

puts h

#solution for no. 3

contact_data = [["john@email.com", "123 Main st.", "555-123-4567"],
            ["avion@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"John Cruz" => {}, "Avion School" => {}}

def sort (arr, hash)
    hash["John Cruz"] = {email: arr[0][0], address: arr[0][1], phone: arr[0][2]}
    hash["Avion School"] = {email: arr[1][0], address: arr[1][1], phone: arr[1][2]}
    puts hash
end

sort contact_data, contacts

# solution for no. 4

def age (num)
    point = [10, 20, 30, 40]
    point.each {|n| puts "In #{n} years you will be: #{num + n}"}
end

age 20