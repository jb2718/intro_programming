arr = []

10.times do |num|
  arr << (num + 1)
end

puts "Before change"
p arr
arr << 11
arr.unshift(0)
puts "After change"
p arr