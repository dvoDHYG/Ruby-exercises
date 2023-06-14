#1
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
arr.each {|number| puts number}

#2
arr2 = arr.each {|number| puts number if number > 5}

#3
arr3 = arr2.select {|number| puts number if number %2 == 1}

#4
arr4 = arr.push(11)
arr4.unshift(0)
p arr4

#5
arr.pop
arr5 = arr.push(3)
p arr5

#6
arr6 = arr.uniq
p arr6

#7 - Key-value pairs for hash

#8
hash = {:name => "Jerry"} #old
hash = {name: "Jerry"} #new

#9
h = {a:1, b:2, c:3, d:4}
h[:b]
h[:e] = 5
h.delete_if {|k,v| v < 3.5}
p h

#10 - Yes.

#11
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]

contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]
p contacts

#12
puts "Joe's email is: #{contacts["Joe Smith"][:email]}"
puts "Sally's phone number is: #{contacts["Sally Johnson"][:phone]}"

#13
array = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

array.delete_if {|e| e.start_with?("s")}
p array

array.delete_if {|e| e.start_with?("s", "w")}
p array

#14
a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

b = a.map {|e| e.split}
b = b.flatten
p b