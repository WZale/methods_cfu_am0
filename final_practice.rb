# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 
def greeting
    return "How goes it?"
end

puts greeting
puts greeting

greeting1 = (greeting)
greeting2 = (greeting)


# What is the return value of your method?
# The return value of my method is "How goes it?"

# How many arguments did you pass your method?
# There were zero arguments passed into my method.

# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.

def custom_greeting(name)
    return "How goes it, #{name}?"
end

puts custom_greeting("Will")

# What is the return value of your method?
# The return value of my method is "How goes it, Will?"

# How many arguments did you pass your method?
# I passed one arguement into my method, "Will".

# What data type was your argument(s)?
# My argument was a string.


# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.

def custom_greeting(first_name, middle_name, last_name)
    return "How goes it, #{first_name} #{middle_name} #{last_name}?"
end

puts custom_greeting("John-Jacob", "Jingleheimer", "Smith")

# What is the return value of your method?
# The return value of my method was "How goes it, #{first_name} #{middle_name} #{last_name}?"

# How many arguments did you pass your method?
# I passed three arguements into my method, "John-Jacob", "Jingleheimer", and "Smith".

# What data type was your argument(s)?
# My data types were all strings.

# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.


def square(n1)
    n1 * n1
end

puts "The square of your integer is #{square(2)}"

# What is the return value of your method?
# The return value of my method is an integer that is the product of n1 * n1

# How many arguments did you pass your method?
# I honestly don't really know what I did in order to successfully achieve the bonus objective, as I just tried that and it worked.
# So, maybe that's a single argument? Just the integer? Or maybe one arguement that contains two things, both the integer and
# the command to square it? I'm a little hazy on the particulars. 

# What data type was your argument(s)?
# My argument was an integer, I think.

# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.
def check_stock(amount, item)
    if amount = 1 && item == "Salsa"
        return "Salsa - running LOW."
    elsif
        amount = 0 && item == "Cheese"
        return "Cheese - OUT of stock"
    elsif
        amount = 3 && item == "Tortillas"
        return "Tortillas - running LOW"
    else
        amount = 4 && item == "Coffee"
        return "Coffee - is stocked"
    end
end

check_stock(1, "Salsa")

check_stock(4, "Coffee");
# => "Coffee is stocked"

check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

check_stock(1, "Salsa");
# => "Salsa - running LOW"