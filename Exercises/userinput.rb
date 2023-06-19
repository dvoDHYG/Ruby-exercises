=begin
# Exercise 1
puts "Type anything you want"
message = gets.chomp
puts message

# Exercise 2
puts "What is your age in years?"
age = gets.chomp.to_i
puts "You are #{age * 12} months old."

# Exercise 3
puts "Do you want me to print something? (y/n)"
message1 = gets.chomp.downcase
if message1 == "y"
  puts "something"
end

# Exercise 4
puts "Do you want me to print something? (y/n)"
message2 = gets.chomp.downcase
loop do
  if message2 == "y"
  puts "something"
    break
  elsif message2 == "n"
    break
  else
  puts "Invalid input! Please enter (y/n)"
  message2 = gets.chomp.downcase
  end
end

# Exercise 5
puts "How many output lines do you want? Enter a numbeer >= 3."
lines = gets.chomp.to_i
loop do
  if lines < 3
    puts "That's not enough lines."
    break
  elsif lines >= 3
    lines.times {puts "Launch School is the best!"}
    break
  end
end

# Exercise 6
puts "Please enter your password:"
pass = gets.chomp.downcase
password = "pen"
loop do
  if pass == "pen"
    puts "Welcome!"
    break
  else
    puts "Invalid password"
    puts "Please enter your password:"
    pass = gets.chomp.downcase
  end
end
# Exercise 7
username = "Bob"
pass1 = "key"

loop do
  puts "Please enter user name:"
  user = gets.chomp
  puts "Please enter password:"
  pass = gets.chomp
  break if (user == username) && (pass == pass1)
  puts "Authorization failed"
end

puts "Welcome!"
# Exercise 8

def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

numerator = nil
loop do
  puts '>> Please enter the numerator:'
  numerator = gets.chomp

  break if valid_number?(numerator)
  puts '>> Invalid input. Only integers are allowed.'
end

denominator = nil
loop do
  puts '>> Please enter the denominator:'
  denominator = gets.chomp

  if denominator == '0'
    puts '>> Invalid input. A denominator of 0 is not allowed.'
  else
    break if valid_number?(denominator)
    puts '>> Invalid input. Only integers are allowed.'
  end
end

result = numerator.to_i / denominator.to_i
puts "#{numerator} / #{denominator} is #{result}"

# Exercise 9

loop do
  puts "How many output lines do you want? Enter a number >= 3. (Q/q to quit)"
  lines = gets.chomp
  if lines.to_i >= 3
    lines.to_i.times {puts "Launch School is the best!"}
    puts "How many output lines do you want? Enter a number >= 3. (Q/q to quit)"
    lines = gets.chomp
  elsif lines.downcase == "q" 
    break
  end
end


# Exercise 10
def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end


num1 = nil
loop do
  puts "Please enter a positive or negative integer:"
  num1 = gets.chomp.to_i
  break if valid_number?(num1)
  puts "Wrong"
end

num2 = nil
loop do
  puts "Please enter a positive or negative integer:"
  num2 = gets.chomp.to_i
  break if valid_number?(num2)
  puts "Nope"
end

puts num1/num2
=end
