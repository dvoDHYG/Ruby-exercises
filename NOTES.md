# Notes

Update from Local to Github:

1. git status - check for status
2. git add "files" - add files to staging (can use add ./ to add all current files in dir.)
3. git commit -m "update log message"
4. git push -u origin main - command will update all changes from local to github

# Look over material :

1. print
2. puts
3. p
4. numbers are immutable/ strings are mutable

Literals:

1. Modulo(%) - will return a negative value only if 2nd operand is negative
   Ex: puts 17%-3
   => -1
2. Remainder(.remainder()) - will return a negative value only if 1st operand is negative
   Ex: puts -17%3
   => -1

Variables:
gets - "get string"
chomp - removes carriages after return
hence "gets.chomp"

Scopes:

1. Methods DO NOT have access outside of scope

2. Blocks DO have access outside of scope (inner to outer scope ~ closures in JS)
   Ex: {function} or do...end

Types of Variables:

1. Constant - All CAPS
2. Global - $ (overides all scope boundaries)
3. Class - @@
4. Instance - @
5. Local - most commonly used

Methods:

1. Can invoke methods by either using method() or just calling method

Flow Control:

- Order of Precedence

  1. Comparison (<=, =>, <, > )
  2. Equality ( ==, !=)
  3. Logical AND (&&)
  4. Logical OR (||)

- Case Statement

  1. Have base/variable defined
  2. Case reference to base/variable
  3. when
  4. else
  5. end

  Ex:
  a = 5
  case a
  when 3
  puts 'It is 3'
  when 5
  puts 'It is 5'
  else
  puts 'It is not 5'
  end

Loops:

- while loop
- unless loop
  -for...in loop

Arrays:

- Methods

  1. .first => first element
  2. .last => last element
  3. .pop => removes last value (mutates/destructive)
  4. .push/ << => adds to end of array (mutates/destructive)
  5. .unshift => adds to start of array (mutates)
  6. .delete => deletes all instances of passed in argument (mutates)
  7. .uniq => deletes duplicates (new array)
  8. .select => iterates each element with truthy (new array)
  9. .map/.collect => iterates through each element (new array)
  10. .flatten => flatten array
  11. .each => iterates through each element
  12. .each_index => iterates through each element (returns each index)
  13. .each_with_index => iterates each element (return value + index)
  14. .sort => sort array (new array)

- Common methods with predicates (?)
  1. include? => truthy/falsy

Hashes:

- Methods

  1. .delete(:symbol) => deletes key-value pair
  2. .select {|k,v|} => return any key-value with truthy
  3. .fetch("key") => return value
  4. .to_a => return hash to array
  5. .keys => return array of keys
  6. .each_key => iterate and return each key
  7. .values => return array of values
  8. .each_value => iterate and return each value

- Common methods with predicates (?)

  1. key? => truthy/falsy
  2. value? => truthy/falsy

  More Stuff:

  - Regex

  1. Ex: "powerball" =~ /b/ => 5 (5th index where true)
  2. Can use either .match or =~

- Exception Handling

  1. begin
     puts "some text"
     rescue
     puts "some text even if error"
     end

  - Block and Proc

  1. Ex &block:
     def take_block(number, &block)
     block.call(number)
     end

  2. Ex Proc.new
     def take_proc(proc)
     proc.call number
     end
