# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things

# Accessing the array

# Add to the array

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html


#create a list of my favorite foods

favorite_foods = ["tacos", "pizza", "steak"]

#add onother food
favorite_foods.push("dumplings")

#write the list to the screen
#puts favorite_foods

#create list of ben's favorite foods
bens_favorite_foods = ["kale", "sticks","berries","nuts"]

#combine the lists

our_favorite_foods = favorite_foods + bens_favorite_foods

#write our collective favorite foods
#puts our_favorite_foods

#create a shopping list
shopping_list = [favorite_foods, bens_favorite_foods]

#write shopping list
puts shopping_list

#write ben's #1 favorite food
puts shopping_list [1][0]

#show me the number of items in our collective favorite foods
puts our_favorite_foods.size