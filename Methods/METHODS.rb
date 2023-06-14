# Methods:

# Exercise 1:
puts "Ex 1---------------"
def greeting(name)
  puts "Hello #{name}."
end
greeting("David")

# Exercise 2:
puts "Ex 2---------------"
# 1. x = 2 => 2
# 2. puts x = 2 => nil
# 3. p name = "Joe" => "Joe"
# 4. four = "four" => "four"
# 5. print something = "nothing" => "nil"

# Exercise 3:
puts "Ex 3---------------"
def multiply(num1, num2)
  num1 * num2
end
puts multiply(5,6)

# Exercise 4:
puts "Ex 4---------------"
=begin
def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")
=end
# Solution: Return keyword will stop code before "puts words". Nothing returned.

# Exercise 5:
puts "Ex 5---------------"
def scream(words)
  words = words + "!!!!"
  puts words
end

scream("Yippeee")

# Exercise 6:
puts "Ex 6---------------"
# Solution: Need an additional argument (1 of 2) as 2 paremeters are provided.