# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*

# Accessing data from the hash

# More Complex Hashes

#my profile, stored in memory

me = {
    "name" => "Ethan",
    "location" => {
        "city"=> "Evanston",
        "state" => "Illinois"
    },
    "age" => 30
}

#write my name to screen
puts me["name"]

#write my city to screen

puts me["location"]["city"]