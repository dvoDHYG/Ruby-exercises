# Loops:

# Exercise 1:
puts "Ex 1---------------"
# .each method always return original array

puts "Done!"
# Exercise 2:
puts "Ex 2---------------"
puts "What is the command?"
command = gets.chomp
while command != "STOP" do
  puts "I see, are you sure?"
  answer = gets.chomp
  puts "Are you sure?"
  command = gets.chomp
end
# Exercise 3:
puts "Ex 3---------------"
def countdown(num)
  puts num
  if num > 0
    countdown(num -1)
  end
end

countdown(10)
