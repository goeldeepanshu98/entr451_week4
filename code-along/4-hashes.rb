# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*

profile = {
    "name" => "Deepanshu",
    "location" => "Chicago",
    "status" => "student of ENTR-451"
}

# puts "Hi #{profile["name"]}"

profile["age"] = 43
profile["location"] = {"city" => "Chicago", "state" => "IL"}

puts profile["location"]["city"]

# Accessing data from the hash

# More Complex Hashes