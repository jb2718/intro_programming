# divide.rb 

def divide(number, divisor)
  begin
    answer = number / divisor
  rescue ZeroDivisionError => e
    puts e.message
  end
end

puts divide(200,4)
puts divide(3,0)
puts divide(800,250)