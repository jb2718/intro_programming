#until version of countdown.rb

puts "Please enter a number to countdown from: "
num = gets.chomp.to_i
puts ""  #<--just a spacer

until num < 0
  puts num
  num -= 1
end

puts "Done!"