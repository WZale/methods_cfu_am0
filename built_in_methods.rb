# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase


"Hello World".include?("Hello")
# The include? method is called on the string object "Hello World"
# One arguement is passed; include? checks to see if the string "Hello" is in the larger string object "Hello World"
# The return value is true, because the string "Hello" is contained within "Hello World"

"Hello World".end_with?("Hello")
# The end_with? method is called on the string object "Hello World"
# One arguement is passed; end_with? checks to see if the string "Hello" is located at the end of the string object "Hello World"
# The return value is false, because "Hello" is not located at the end of "Hello World"

"Hello World".end_with?("rld")
# The end_with? method is called on the string object "Hello World"
# One arguement is passed; end_with? checks to see if the string "rld" is located at the end of the string object "Hello World"
# The return value is true, because "rld" is located at the end of "Hello World"

12.even?
# The even? method is called on the integer object 12
# No arguments are passed, as even? only has one job. This is to see if the integer is even or not
# The boolean return value is true, beacuse the integer 12 is even

18.next
# The next method is called on the integer object 18
# No arguments are passed, as the next method only has one job. This is to return number + 1, for integers (not floats) 
# The return value is 19, because 18 + 1 is 19


# SECTION 2: Calling methods on variables assigned to strings. 
# Declare 2 variables assigned to string objects. 
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")

# The end_with? method is called on the last_name variable, which stores the string object "Zale". 
# The end_with? method returns true if the data in the last_name variable ends with the argument passed in.
# In this example, the return value is true, because "Zale" does start with "e".
# The return value of the end_with? method (true) is printed to the console as an implicit return.
last_name = "Zale"
last_name.end_with?("e")

# The count method is called on the home_state variable, which stores the string object "Massachusetts". 
# The count method passes in an argument that returns the number of times the character "s" occurs in the string object "Massachusetts"
# In this example, the return value is 4, because "s" occurs in "Massachusetts" 4 times.
# The return value of the count method (4) is printed to the console as an implicit return.
home_state = "Massachusetts"
home_state.count("s")


# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.



# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.
