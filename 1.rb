 # Defining a variable using expression substitution
x = "There are #{10} types of people."
 
 # Defining a variable
binary = "binary"

 # Defining a variable
do_not = "don't"

 # Defining a variable using expression substitution
y = "Those who know #{binary} and who #{do_not}."

 # In this line i got terminal error. You cannot put two "puts" in same line as far as I know. I edited it like this and now it prints in the same line 
 # It will print out the two previously set variables.
puts "#{x}  #{y}"

 # It will print a string with a variable using expression substitution
puts "I said: #{x}."
puts "I also said: '#{y}'."

 # Defining a variable
hilarious = false

 # Defining a variable using expression substitution
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

 # Prints out a variable
puts joke_evaluation

 # Defining a variable
w = "This is the left side of..."
 # Defining a variable
e = "a string with right side."

 # It will prints out a string of two summed variables because we use '+' operator
puts w + e