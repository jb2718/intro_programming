# The merge method creates and returns a new hash that contains
# the contents of both the first and second hashes combined.
# merge! on the other hand, adds the contents of the second 
# hash to the first hash.  It is a destructive call.


#Example of using merge
hash1 = { bread: "wheat", jelly: "grape", beverage: "apple juice"}
hash2 = { bread: "sourdough", snack: "chips", fruit: "orange" }

lunch = Hash.new

lunch = hash1.merge(hash2)


#Example of merge!
hash1.merge!(hash2)

puts "---------------"
puts "    merge "
puts "---------------"
puts ""
puts lunch

puts ""
puts "---------------"
puts "    merge! "
puts "---------------"
puts ""
puts hash1