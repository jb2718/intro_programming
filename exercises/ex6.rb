arr = []

12.times do |num|
  arr << (num)
end

arr.delete(11)
arr << 3

puts "Before change"
p arr

arr.uniq!

puts "After change"
p arr