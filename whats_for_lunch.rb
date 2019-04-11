# Create a new file called whats_for_lunch.rb
# Open that file
# Create the following 2 lines of code in the file:
# Declare a cost variable equal to 40
# Declare a tasty variable equal to true
# I will NEVER eat a meal if it costs 50 or more. I will eat a meal, regardless of taste, if it costs 30 or less. I will also eat a meal if it costs more than 30 and is tasty.
# Write an if/elsif/else statement for the above conditions
# In terminal use ruby to run the file … ruby whats_for_lunch.rb
# Try altering the value of price, and changing tasty from true to false, and see what happens!
# Expert:
# * Change the above if/elsif/else to just an if/else
# Super-duper-expert:
# * Change it to a one line ternary operator

#********************Code version 1 (if/elsif/else statement)*********************************************
# cost = 1
# tasty = "false"

# if cost <= 30 
#     p "I will eat this"
# elsif cost > 30 && cost < 50 && tasty == "true"
#     p "I will eat this"
# else
#     p "I will not eat this"
# end
#********************Code version 2 (if/else statement)***************************************************
# cost = 31
# tasty = "true"

# if cost <= 30 || cost < 50 && tasty == "true"
#     p "I will eat this"
# else
#     p "I will not eat this"
# end
#********************Code version 3 (one line ternary operator)********************************************
cost = 31
tasty = "true"

p cost <= 30 || cost < 50 && tasty == "true"? "I will eat this" : "I will not eat this"