# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb


# Hashes are lists of *key-value pairs*

profile = {"name" => "Ben",
        "location"=> {"city" => "Chicago", "state" => "IL"},
        "status" => "teaching"    
    }
puts profile


# Accessing data from the hash

puts profile["name"]
puts profile["location"]["city"]

# More Complex Hashes
#replace status by assigning something new
profile["status"] = "Sleeping"
puts profile

#add a new key
profile["phone"] = "4254429645"
puts profile