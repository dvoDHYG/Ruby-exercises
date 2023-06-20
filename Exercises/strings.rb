# Create a String
str = ''
str = String.new

# Quote Confusion
puts "It's now 12 o'clock."
# Notes: %Q(string): Double quotes; %q(string): Single quotes

# Ignoring Case
name = 'Roger'
puts name.casecmp?("RoGeR")
puts name.casecmp?("DAVE")

# Dynamic String
name = 'Elizabeth'

puts "Hello #{name}!"

# Combining Names
first_name = 'John'
last_name = 'Doe'

puts "#{first_name} #{last_name}"

# Tricky Formatting
state = 'tExAs'

state.capitalize!
puts state

# Goodbye, not Hello
greeting = 'Hello!'
greeting.gsub!('Hello!', 'Goodbye!')
puts greeting

# Print the Alphabet
alphabet = 'abcdefghijklmnopqrstuvwxyz'
alphabet.each_char {|letter| puts letter}
puts alphabet.split('') 

# Pluralize
words = 'car human elephant airplane'
words.split(' ').each {|i| puts "#{i}#{"s"}"}

# Are You There?
colors = 'blue pink yellow orange'
colors.split(' ')
puts colors.include?('yellow')
puts colors.include?('purple')