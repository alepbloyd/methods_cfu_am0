# Run each line of code below (either from this file or in IRB individually).
#  Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The upcase method is called on the string object "Hello World"
# No arguments are passed; upcase has one clear job which is to capitalize all letters that exist in the String
# The return value is "HI"

"Hello World".upcase
# The upcase method is called on the string object "Hello World"
# No arguments are passed; upcase has one clear job which is to capitalize all letters that exist in the String
# The return value is "HELLO WORLD"

"Hello World".include?("Hello")
# .include? method is called on the string "Hello World" with the argument "Hello"
# .include? checks if the argument is included in the object it is called on and returns true if so, false if not
# the return value is true

"Hello World".end_with?("Hello")
# .end_with? method is called on the string "Hello World" with the argument "Hello"
# .end_with checks if the object ends with the called argument, returns true if so, false if not
# the return value is false

"Hello World".end_with?("rld")
# .end_with? method is called on the string "Hello World" with the argument "Hello"
# .end_with checks if the object ends with the called argument, returns true if so, false if not
# the return value is true

"Hello World".length
# .length method is called on the string "Hello World" with no argument passed.
# .length returns the number of characters in the string it is called on or the number of elements in an array if called on an array
# returns 11

"Hello World".size
# .size method is called on the string "Hello World" with no argument passed
# .size is the same as .length and returns the number of characters in the string it is called on or the number of elements in an array
# returns 11
