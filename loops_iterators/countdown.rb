puts "Pick a number to countdown from: "
num = gets.chomp.to_i
puts ""

while num >= 0
  puts num
  num -= 1
end

puts "Done!"