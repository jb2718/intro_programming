arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

puts "orig array"
p arr

arr.select! do |word| 
  !word.start_with?('s')
end

puts ""

puts "no words starting with 's'"
p arr


puts " ----------------- "

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
puts "orig array"
p arr

arr.select! do |word| 
  ( !word.start_with?('s') && !word.start_with?('w') )
end

puts ""

puts "no words starting with 's' nor 'w'"
p arr