puts "Please enter a number beween 0 and 100: "
number = gets.chomp.to_i

if number >= 0 && number <= 50
  puts "The number you entered, #{number}, is between 0 and 50"
elsif number >= 51 && number <= 100
  puts "The number you entered, #{number}, is between 51 and 100"
elsif number > 100
  puts "The number you entered, #{number}, is above 100"
else
  puts "This is a negative number"
end
