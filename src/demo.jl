# Define variable
x = 1


# Define a function
"""
Add one to input (x)
"""
function addone(x)
  return x + 1
end


# Arrays
arr = [1, 2, 3]

# For comprehensions
arr_one_to_ten = 1:10
arr_one_to_ten = [i * 2 for i in 1:10]
one_to_ten_by_2 = 1:2:10

# For loop
for i in 1:10
  # Prints a newline after
  println(i)

  # Just prints i
  # print(i)
end

# Run command in terminal
run(`ls`)


"""
Add two to an integer
"""
function addtwo(x::Integer)
  return x + 2
end

# Get type of a variable
typeof('s')  # CHar
typeof("s")  # String

# Make your type
# Immutable is the default (without keyword mutable)
mutable struct Person
  name::String
  birth_year::Integer
  # age::Integer
end

person = Person("Arthur", 1989)

# person2 = Person(30, "Arthur")  # This throws error

# function increment_age(person::Person)
#   person.age += 1
# end

# increment_age(person)

function get_age(person, current_year::Integer)
  return current_year - person.birth_year 
end

get_age(person, 2019)

# Generate random matrix
Z = randn(100, 5)

# element-wise mult
Z .* Z

Z'Z

# Greek letters
μ = 1

# Use a package
using Distributions
