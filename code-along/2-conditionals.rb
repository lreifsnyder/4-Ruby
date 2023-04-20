# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans

# puts true
# puts false

# Boolean Expressions

puts 3 > 2
puts 3 == 2

# If Conditional Logic
if 3 > 2
    #do something
    puts "math works"
end


# If/Else Conditional Logic

password = "puppies"
user_password = "tacos" 

if user_password == password
    puts "Welcome!"
else
    puts "try again..."
end

# Elsif Conditional Logic

home_team = 1
away_team = 2

if home_team > away_team
    puts "team 1 wins!"
elsif home_team == away_team
    puts "tied"

else puts "team 2 wins"
end

# Combining Expressions

# if temp > 60 && conditions == "sunny"
# if temp >60 | conditions == "sunny"