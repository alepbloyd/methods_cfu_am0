# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone

def greeting
  puts "Hello someone, here is a greeting!"
end

# What is the return value of your method?

# the return value is nil

# How many arguments did you pass your method?

# 0 arguments were passed




#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.

def custom_greeting(name)
  puts "Hello #{name}, here is a custom greeting with you name!"
end

# puts custom_greeting("Alex")

# What is the return value of your method?

# the return value is nil

# How many arguments did you pass your method?

# I passed one argument

# What data type was your argument(s)?

# argument is a string


#3: Write a method named square that takes in one number, and returns the square of that number

def square(num)
  return num * num
end

# puts square(2)

# What is the return value of your method?

# return value is num squared (4 as run in line 46)

# How many arguments did you pass your method?

# passed one argument

# What data type was your argument(s)?

# argument was an integer




#4: Write a method named full name that takes in 3 strings, a first, middle, and last name, and print outs the sentence of the entire string

def fullname(first,middle,last)
  puts "My first name is #{first}, my middle name is #{middle}, and my last name is #{last}."
end

# fullname("Alexander","Lee","Boyd")

# What is the return value of your method?

# return value is nil

# How many arguments did you pass your method?

# I passed three arguments

# What data type was your argument(s)?

# All of the arguments were strings
