hash2 = { bread: "sourdough", snack: "chips", fruit: "orange" }

puts "The hash is: " + hash2.to_s


puts "Does this hash contain the value: sourdough ?"
p hash2.has_value?("sourdough")

puts "Does this hash contain the value: almonds ?"
p hash2.has_value?("almonds")