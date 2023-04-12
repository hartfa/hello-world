print("Hello World")

# great job!

# let's keep it going :)

# lesson 1: variable assignment

# here is a refresher on how to assign a value to a variable:
# variable <- some value
# in this example, I am assigning the string "Grace" to the variable `name`
# a string is a datatype which is represented by text in quotation marks (either single or double quotes)

name <- "Grace"

# now, the string "Grace" is stored in the variable `name` and we can access that variable elsewhere in our script

# lesson 2: using built-in functions with variables

# a function is a piece of reusable code which we can call with its given name and a pair of parentheses
# the things we put inside of the parenthesis are called arguments

# in your "Hello World" script, you've already passed the string "Hello World" into the print() function as print("Hello World")

# we can also pass variables as arguments to the print() function

# exercise 1: instead if printing "Hello World", use print() to print the variable `name`

print(name)

# Super!

# lesson 3: datatypes and function chaining

# we can use R's built in paste() function to combine, or concatenate, the variable `name` with other strings
# see if you can run this code and see the output
message <- paste("Great Job,",name,"!")

# we can also use the paste() function to concatenate integers(whole numbers) and floats (numbers with decimals) with strings
print(paste(name,1))
print(paste(name,1.1))

# exercise 2: assigning variables with different data types

# now, try assigning some new variables to other values below (being sure to assign the correct type of data)
# first, remember to un-comment the variables I've listed for you below by deleting the '#' before each variable
# otherwise, the code will not run

#string <- 
#integer <- 
#float <- 

# now, see if you can can combine those three variables (string, integer, float) using the paste() function and print using the print() function:

string <- "message" # this is a string, correct
integer <- "1" # this is also a string but should be an integer meaning a number e.g. 1 without quotes
float <- "1.1" # this is also a string but should be a float meaning a number e.g. 1,1 without quotes

# the reason for different datatypes is becasue we can do different things with different data types
# for instance, we can add integers and strings
print(1+1.1)
# however see, what happens when you try to add your variables that you defined as strings
(integer+float)

#exercise 3:
# see if you can correct your variable assignment so that these numbers add together!

string<-"message"
integer<-1
float<-1.1

# exercise 4: chaining functions together
# here, you have printed them to the screen but have not combined them. see if you can re-use code in lines 40 and 41 to use the paste() function to combine them AND print them to the screen
print(string)
print(integer)
print(float)

print(paste(name,1))
print(paste(name,1.1))
