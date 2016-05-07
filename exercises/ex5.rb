arr = []

12.times do |num|
  arr << (num)
end

puts "Before change"
p arr
arr.delete(11)
arr << 3
puts "After change"
p arr