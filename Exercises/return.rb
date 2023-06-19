# Breakfast, Lunch, or Dinner? (Part 1)
def meal
  return 'Breakfast'
end

puts meal
# Solution: Breakfast will be printed. Invoking meal will return the last value of meal.

# Breakfast, Lunch, or Dinner? (Part 2)
def meal
  'Evening'
end

puts meal
# Solution: "Evening" will be printed. Invoking meal will return the last value of meal.

# Breakfast, Lunch, or Dinner? (Part 3)
def meal
  return 'Breakfast'
  'Dinner'
end

puts meal
# Solution: "Breakfast" will be printed. Invoking meal will return the value that the return key is on.

# Breakfast, Lunch, or Dinner? (Part 4)
def meal
  puts 'Dinner'
  return 'Breakfast'
end

puts meal
# Solution: "Dinner, Breakfast" will be printed. Invoking meal will return puts then the return value.

# Breakfast, Lunch, or Dinner? (Part 5)
def meal
  'Dinner'
  puts 'Dinner'
end

p meal
# Solution: "Dinner, nil" will be printed. Dinner is from p and puts is nil. p will print out both "Dinner" and the invisible "nil".

# Breakfast, Lunch, or Dinner? (Part 5)
def meal
  return 'Breakfast'
  'Dinner'
  puts 'Dinner'
end

puts meal
# Solution: "Breakfast" will be printed. The return will end the method before continuing.

# Counting Sheep (Part 1)
def count_sheep
  5.times do |sheep|
    puts sheep
  end
end

puts count_sheep
# Solution: 0-5 will be printed.

# Counting Sheep (Part 2)
def count_sheep
  5.times do |sheep|
    puts sheep
  end
  10
end

puts count_sheep
# Solution: 0-4, 10 will be printed.

# Counting Sheep (Part 3)
def count_sheep
  5.times do |sheep|
    puts sheep
    if sheep >= 2
      return
    end
  end
end

p count_sheep

# Tricky Number
def tricky_number
  if true
    number = 1
  else
    2
  end
end

puts tricky_number
# Solution: "1" is printed since it is true.