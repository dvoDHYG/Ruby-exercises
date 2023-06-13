# THE BASICS: Literals

# Exercise 1:
puts "Ex 1---------------"
puts "david " + "vo"
puts "david " << "vo"

# Exercise 2: 
puts "Ex 2---------------"
puts 5432/1000
puts 5432 % 1000 / 100
puts 5432 % 1000 % 100 / 10
puts 5432 % 1000 % 100 % 10

# Exercise 3:
puts "Ex 3---------------"
movies = {
  :superman => 1975,
  :waterboy => 2004,
  :shrek => 2013,
  :halloweentown => 2001,
  :batman => 1981,
}

puts movies[:superman]
puts movies[:waterboy]
puts movies[:shrek]
puts movies[:halloweentown]
puts movies[:batman]

# Exercise 4:
puts "Ex 4---------------"
array = [1975,2004,2013,2001,1981]

for i in array
  puts i
end

puts array[0]
puts array[1]
puts array[2]
puts array[3]
puts array[4]

# Exercise 5:
puts "Ex 5---------------"
puts 5*4*3*2*1
puts 6*5*4*3*2*1
puts 7*6*5*4*3*2*1
puts 8*7*6*5*4*3*2*1

#Exercise 6:
puts "Ex 6---------------"
puts 3.5**2
puts 5.25**2
puts 4.45**2