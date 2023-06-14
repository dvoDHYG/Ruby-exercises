# Variables

# Exercise 1
puts "Exercise 1----------"
puts "What is your name?"
name = gets.chomp
puts "Hello there #{name}"

# Exercise 2
puts "Exercise 1----------"
puts "How old are you #{name}?"
age = gets.chomp.to_i
puts "In 10 years you will be:"
puts age + 10
puts "In 20 years you will be:"
puts age + 20
puts "In 30 years you will be:"
puts age + 30
puts "In 40 years you will be:"
puts age + 40
# Exercise 3
puts "Exercise 1----------"
10.times do
  puts name
end
# Exercise 4
puts "Exercise 1----------"
puts "What is your last name?"
last = gets.chomp
puts "So your name is #{name} #{last}."
# Exercise 5
puts "Exercise 1----------"
# Solution: Unable to access 'x' as it's an inner scope variable. Create outer scope 'x' to gain access.