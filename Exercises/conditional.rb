# Unpredictable Weather (Part 1)

sun = ['visible', 'hidden'].sample

def sun(arr)
  if arr == 'visible'
    puts "The sun is visible!"
  end
end

sun(sun)

# Unpredictable Weather (Part 2)
sun = ['visible', 'hidden'].sample

def sun(arr)
  unless arr == "visible"
    puts "The clouds are blocking the sun!"
  end
end

sun(sun)

# Unpredictable Weather (Part 3)
sun = ['visible', 'hidden'].sample

def sun(arr)
  puts "The sun is so bright" if arr == 'visible'
  puts "The clouds are blocking the sun!" unless arr == 'visible'
end

sun(sun)

# True or False
boolean = [true, false].sample
puts (boolean ? "I'm true!" : "I'm false!")

# Truthy Number
number = 7
if number
  puts "My favorite number is #{number}."
else
  puts "I don't have a favorite number."
end

# Solution: "My number is 7" is printed as number is true, completing the if statement as true.

# Stoplight (Part 1)
stoplight = ['green', 'yellow', 'red'].sample

case stoplight
when 'green'
  puts "Go!"
when 'yellow'
  puts "Slow down!"
else
  puts "Stop!"
end

# Stoplight (Part 2)
stoplight = ['green', 'yellow', 'red'].sample

if stoplight == 'green'
  puts 'Go!'
elsif stoplight == 'yellow'
  puts 'Slow down!'
else
  puts 'Stop!'
end

# Sleep Alert
status = ['awake', 'tired'].sample

time = if status == 'awake'
        "Be productive" 
      else 
        "Go to sleep!"
      end

puts time

# Cool Numbers
number = rand(10)

if number == 5
  puts '5 is a cool number!'
else
  puts 'Other numbers are cool too!'
end

# Stoplight (Part 3)
stoplight = ['green', 'yellow', 'red'].sample

case stoplight
when 'green' then puts 'Go!'
when 'yellow' then puts 'Slow down!'
else puts 'Stop!'
end

