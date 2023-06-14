# Notes

Update from Local to Github:

1. git status - check for status
2. git add "files" - add files to staging (can use add ./ to add all current files in dir.)
3. git commit -m "update log message"
4. git push -u origin main - command will update all changes from local to github

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
