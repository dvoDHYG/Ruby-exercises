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
