hash1 = { bread: "sourdough", snack: "chips", fruit: "orange" }


puts "----Values------"
puts hash1.values


puts "----Keys------"
puts hash1.keys


puts "----Values & Keys------"
hash1.each do |key, val|
  puts "key: #{key}, val: #{val}"
end