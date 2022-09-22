# 1. Write the lines of code that use a do-while loop to compute
# the factorial of a number. Calculating a factorial means to multiply 
# a series of descending natural numbers; for example,
# 1 factorial = 1
# 2 factorial = 2 * 1 = 2
# 3 factorial = 3 * 2 * 1 = 6
# 4 factorial = 4 * 3 * 2 * 1 = 24
# 5 factorial = 5 * 4 * 3 * 2 * 1 = 120
# 6 factorial = 6 * 5 * 4 * 3 * 2 * 1 = 720
x = 0
loop do
    x = x.*1
    print x
    break if x.>=6
end

# 2. Write a function named gen_factorial that computes and returns
# the factorial of a number. It must have one integer input parameter 
# that contains the number for which a factorial is to be computed.
def gen_factorial x
    return 6
end

# 3. Write the code to call the gen_factorial function and output the 
# return from the function.
puts gen_factorial 2

# 4. Write a function named gen_factorial that returns a code block. The 
# code block should compute and return the factorial of a number. 
# The code block must have one integer input parameter that contains 
# the number for which a factorial is to be computed.
def gen_factorial
    lambda do |x|
end

# 5. Write the code to call the gen_factorial function and store the 
# code block it returns in a variable named f.
f = gen_factorial

# 6. Write the code to execute the code block contained in f 
# and output the code block's return.
puts f.call 6

# 7. Explain how you interacted with the Ruby programming language? Your
# response to this question must be at least 1 full paragraph (50 words).
# How i interacted with Ruby is allowing Ruby to complete the code and 
# always text to make sure tha it working properly. I also notice that Ruby
# is very easy to and notice that it is realted to Java but in a differnet way
# its complex but Ruby programming languages allow me to write everything into one code 
# instead of typing multiply lines of code. I also never have to worry that i will have to 
# put a semicolon at the end of the code that tell me that the end of the code. I do like 
# how we don't have to specify types. Empty parems aren't required while in Ruby.

# 8. What is Ruby's programming model?
# Ruby is a scripting language designed for front- and back-end web development, 
# as well as other similar applications. It's a robust, dynamically typed, object-oriented language, 
# with high-level syntax that makes programming with it feel almost like coding in English.

# 9. Code blocks that exist on their own are called what?- a yeild method

# 10. What does the Ruby ... syntax create?
# Ruby interprets semicolons and newline characters as the ending of a statement. 
# However, if Ruby encounters operators, such as +, −, or backslash at the end of a line, 
# they indicate the continuation of a statement.

# Bonus (5 points). Write the full path to where Ruby's language libraries 
# exist on your laptop. 
# - C:\Ruby31-x64\lib\ruby\3.1.0