# =================================
# PART 1

# Define a variable that stores a string

#  call upcase on the variable, print it out
#  call downcase on the variable, print it out
#  call reverse on the variable, print it out
#  call lenght on the variable, print it out

cat_name = "Sandwich"

puts cat_name.upcase

puts cat_name.downcase

puts cat_name.reverse

puts cat_name.length

# =================================
# PART 2

user_name = "coco_11am"
last_login = "12/09/2021"

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html), find 4 methods you have not yet used and call them on one of the variables above. Between reading the documentation and reading the output from calling the methods, make sense of what they do.
  # Write the methods out on the lines below, with an explanation in your own words of how they work.

puts user_name.gsub("coco","beepboop")
# gsub takes two arguments. when called on a string, it checks if the first argument is contained in the string, and if it is, it replaces it with the second argument
# above would return "beepboop_11am"

puts last_login.split("/")
# split takes one argument, a delimiter. When called on a string, it looks for the delimiter, and divides the object into new strings at the points where the delimiter is. It then returns an array of the new strings
# above would return ["12","09","2021"]

puts user_name.eql?(last_login)
# .eql? takes one argument. When called, it checks if the argument is equal to the object it is called on. Returns true if yes, false if no.
# above would return false

puts last_login.chr
# .chr takes no arguements. When called, it returns the first character of the object it is called on
# above would return "1"


# 2: Do some research (either testing out with your own code or Googling) to build an understanding of what the `!` does, when at the end of a method name. Show your understading by providing an example and writing an explanation.
