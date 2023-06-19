# Print Me (Part 1)
def print_me
  puts "I'm printing within the method!"
end

print_me

# Print Me (Part 2)
def print_me
  "I'm printing the return value!"
end

puts print_me

# Greeting Through Methods (Part 1)
def intro
   "Hello"
end

def intro2
   "World"
end

puts "#{intro} #{intro2}"

# Greeting Through Methods (Part 2)
def greet
  "#{intro} #{intro2}"
end

puts greet

# Make and Model
def car(brand, model)
  puts "#{brand} #{model}"
end

car("Scion", "tC")

# Day or Night?
def time_of_day(daylight)
  if daylight
    puts "It's daytime!"
  else
    puts "It's nighttime!"
  end
end

daylight = [true, false].sample
time_of_day(daylight)

# Naming Animals
def dog(name)
  return name
end

def cat(name)
  return name
end

puts "The dog's name is #{dog('Spot')}."
puts "The cat's name is #{cat('Ginger')}."

# Name Not Found

def names(str = "Bob")
  str
end

puts names('Kevin') == 'Kevin'
puts names == 'Bob'

# Multiply the Sum 

def add(num1, num2)
  num1 + num2
end

def multiply(num1, num2)
  num1 * num2
end

puts add(2, 2) == 4
puts add(5, 4) == 9
puts multiply(add(2, 2), add(5, 4)) == 36

names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

def name(arr)
  arr.sample
end

def activity(arr1)
  arr1.sample
end

def sentence(method1, method2)
  "#{method1} went #{method2} today!"
end

puts sentence(name(names), activity(activities))

