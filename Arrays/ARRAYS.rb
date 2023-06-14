# Arrays:

# Exercise 1:
puts "Ex 1---------------"
arr = [1,3,5,7,9,11]
number = 3
def check(arr)
  if arr.include?(3)
    puts "It does!"
  else
    puts "No it doesn't"
  end
end
check(arr) 

# Exercise 2:
puts "Ex 2---------------"
# Solution 1: 1
# Solution 2: [1,2,3]

# Exercise 3:
puts "Ex 3---------------"
# Solution: arr[1][0]

# Exercise 4:
puts "Ex 4---------------"
# Solution 1: 3
# Solution 2: error
# Solution 3: 8

# Exercise 5:
puts "Ex 5---------------"
# Solution a: "e"
# Solution b: "A"
# Solution c: nil

# Exercise 6:
puts "Ex 6---------------"
# Solution: Must exchange at the specific index with string/value

# Exercise 7:
puts "Ex 7---------------"

array = [33,44,55,10]
def keys(arr)
arr.each_with_index {|e, i| puts "#{e} at index #{i}"}
end
keys(array)

# Exercise 8:
puts "Ex 8---------------"

arr1 = [2,4,6,8,10]
def arrayIterator(array)
  arr2 = array.map {|element| element + 2}
  p arr2
end

arrayIterator(arr1)