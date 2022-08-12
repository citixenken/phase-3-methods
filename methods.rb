# Your code here!

#   You should be able to call this function with no arguments and see its output in the terminal:
#   greetProgrammer();
#   => "Hello, programmer!"

# function greetProgrammer() {
#   console.log("Hello, programmer!");
# }
def greet_programmer
    puts "Hello, programmer!"
end
greet_programmer

######################

#   You should be able to call this function with one argument and see its output in the terminal:
#   greet("Naureen");
#   => "Hello, Naureen!"

# function greet(name) {
#   console.log(`Hello, ${name}!`);
# }
def greet name
    puts "Hello, #{name}!"
end
greet "Ken"

#######################

#   You should be able to call this function with no arguments and see its output in the terminal:
#   greetWithDefault();
#   => "Hello, programmer!"
  
#   You should also be able to call this function with one argument and see its output in the terminal:
#   greetWithDefault("Sunny");
#   => "Hello, Sunny!"

# function greetWithDefault(name = "programmer") {
#   console.log(`Hello, ${name}!`);
# }
def greet_with_default name="programmer"
    puts "Hello, #{name}!"
end
greet_with_default 

############################

#   You should be able to call this function with two arguments and get back its return value:
#   const sum = add(1, 2);
#   console.log(sum);
#   => 3

# function add(num1, num2) {
#   return num1 + num2;
# }
def add value1,value2
    return value1 + value2
end
sum = add 1,2

#################################

#   You should be able to call this function with two arguments and get back its return value:
#   const result = halve(4);
#   console.log(result);
#   => 2

#   If the function is called with an argument that isn't a number, it should return null:
#   const result = halve("two")
#   => null

# function halve(number) {
#   if (typeof number !== "number") return null;

#   return number / 2;
# }

def halve num
    if num.class != Integer
        return nil
    end

    return num / 2
end
result = puts halve 13

###################################################


# def my_method(param)
#     puts "Running my_method"
#     param + 1
# end

# puts my_method(4)


# def my_method param
#     puts "Running my_method"
#     param + 1
# end

# my_method 1

# def say_hi name
#     puts "Hi there, #{name}"
# end

# puts say_hi "jesus"

# default value
# def say_hi name = "Ken"
#     puts "Hi there, #{name}"
# end

# say_hi

# # print name; return nil
# def print_name
#     puts "Bob Ross"
# end
# print_name 

# # returns name; doesnt print anything
# def return_name
#     "Bob Ross"
# end
# return_name

# # print and return name
# def print_and_return_name
#     puts "Bob Ross"
#     "Bob Ross"
# end
# print_and_return_name

# def stylish_painter
#     best_hairstyle="Bob Ross"
#     return "Jean-Michel Basquiat"
#     best_hairstyle
# end
# stylish_painter

# def reverse_name name
#     if name.class != String
#         return nil
#     end

#     name.reverse
# end
# puts reverse_name "Bob Ross" #✅
# puts reverse_name "Jean-Michel Basquiat" #✅
# puts reverse_name 1375 #❌