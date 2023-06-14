# Flow Control:

# Exercise 1:
puts "Ex 1---------------"
=begin
1. false
2. false
3. false
4. true
5. true
=end
# Exercise 2:
puts "Ex 2---------------"
def stringify(str)
  if str.length > 10
    puts str.upcase
  else
    puts str
  end
end

stringify("Hello there!")
stringify("Jump!")

# Exercise 3:
puts "Ex 3---------------"
puts "Select a number between 0-100."
num = gets.chomp.to_i
  if (num > 0) && (num <= 50)
    puts "#{num} is between 0-50."
  elsif (num >= 51) && (num <= 100)
    puts "#{num} is between 51-100"
  else
    puts "#{num} is greater than 100."
  end

# Exercise 4:
puts "Ex 4---------------"
#Solution: "FALSE"; "Did you get it right?"; "Alright now!"

# Exercise 5:
puts "Ex 5---------------"
#Solution: Always have "end" to if/else statement and close method with "end" also.

# Exercise 6:
puts "Ex 6---------------"
=begin
1. error; strings/integers no comparison
2. false
3. false
4. true
5. false
6. true
=end