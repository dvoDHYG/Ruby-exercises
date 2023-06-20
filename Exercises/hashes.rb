# First Car
car = {
type: 'sedan',
color: 'blue',
mileage: 80_000
}

puts car

# Adding the Year
car = {
  type:    'sedan',
  color:   'blue',
  mileage: 80_000
}
car[:year] = 2003

puts car

# Broke Odometer
car = {
  type:    'sedan',
  color:   'blue',
  mileage: 80_000,
  year:    2003
}
car.delete(:mileage)
puts car

# What Color?
car = {
  type:    'sedan',
  color:   'blue',
  year:    2003
}

puts car[:color]

# Labeled Numbers
numbers = {
  high:   100,
  medium: 50,
  low:    10
}

numbers.each {|k,v| puts "A #{k} number is #{v}"}

# Divided by Two
numbers = {
  high:   100,
  medium: 50,
  low:    10
}
half_numbers = numbers.map {|k,v| v / 2}
p half_numbers

# Low, Medium, or High?
numbers = {
  high:   100,
  medium: 50,
  low:    10
}

low_numbers = numbers.select {|k,v| v < 25}
p low_numbers

# Low or Nothing
numbers = {
  high:   100,
  medium: 50,
  low:    10
}

low_numbers = numbers.select! do |key, value|
                 value < 25
               end

p low_numbers
p numbers

# Multiple Cars
cars = {
  car:   { type: 'sedan', color: 'blue', year: 2003 },
  truck: { type: 'pickup', color: 'red', year: 1998 }
}

puts cars[:car][:color]

# Which Collection?
car = [[:type, 'sedan'], [:color, 'blue'], [:year, 2003]]
