# Data Types 

# number
number = 3
puts number

# string
string = "I am a string value type"
p string

# boolean
boolean = true
boolean = !true
puts boolean

# hash
hash = {
  name: "Lance",
  number: 21,
  age: 38
}
puts hash[:name], hash[:number], hash[:age]

# array
arr = [1,2,"pick me",4]
puts arr[2]

# symbol
symbol = :this_is_a_symbol 
puts symbol

# Mathmatical operators
# Addition
puts 1 + 1
# Subtraction
puts 1-1
# Multiplication
puts 2 * 2
# Division
puts 20 / 10
# Modulus (Remainder)
puts 16 % 5
# Exponent
puts 4 ** 3

# String cocatenation
concatenation = "This is" + " an example" + " of string concatenation"
puts concatenation

# Character selection
variable = "abcdefghijklmnopqrstuvwxyz"
puts variable[6]

# Formula s = d/t
d = 30
t = 10
s = d/t
puts s

# ternary operator
is_wealthy = false
puts is_wealthy ? "You are wealthy" : "You lost all your wealth"

# Comparison Operators: ==, !=, <, >, <=, =>
puts 3 == 3 
puts 3 != 3
puts 4 > 2
puts 4 < 2
puts 5 >= 5
puts 6 <= 6
puts 4 <=> 5

# Logical Operators: &&,||
user = {
  name: "Lance",
  is_the_coolest: false
}
if user[:name] == "Lance" && user[:is_the_coolest] == true
  puts "#{user[:name]} is the coolest!"
  elsif user[:name] == "Lance" && user[:is_the_coolest] == false
  puts "#{user[:name]} is not the coolest."
end

user = [{
  name: "Lance",
  is_the_best: false
},
{
  name: "Ashley",
  is_the_best: true
}]
if user[0][:name] == "Lance" || user[:is_the_best] == true
  puts "#{user[0][:name]} is the best!"
  elsif user[0][:name] == "Lance" || user[:is_the_best] == false
  puts "#{user[0][:name]} is not the best."
end

# Operator/ if statement example
age = 30
if age < 30 == true
  puts "I am less than #{age} years old."
elsif age > 30 == true
  puts "I am older than #{age} years old. "
else 
  puts "I am #{age} years old."
end
