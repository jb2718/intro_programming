def if_num_between_0_100 number
  if number >= 0 && number <= 50
    puts "The number you entered, #{number}, is between 0 and 50"
  elsif number >= 51 && number <= 100
    puts "The number you entered, #{number}, is between 51 and 100"
  elsif number > 100
    puts "The number you entered, #{number}, is above 100"
  else
    puts "This is a negative number"
  end
end

def case_num_between_0_100 number
  response = case
    when number >= 0 && number <= 50
      "The number you entered, #{number}, is between 0 and 50"
    when number >= 51 && number <= 100
      "The number you entered, #{number}, is between 51 and 100"
    when number > 100
      "The number you entered, #{number}, is above 100"
    when
      "This is a negative number"
    end
  puts response
end


puts "Please enter a number beween 0 and 100: "
number = gets.chomp.to_i


puts "The 'if' version of program: "
if_num_between_0_100(number)


puts "The 'case' version of program: "
case_num_between_0_100(number)





