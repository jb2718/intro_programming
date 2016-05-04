def countdown_to_zero(num)
  if num > 0
    puts num
    countdown_to_zero(num-1)
  else
    puts 0
  end  
end

countdown_to_zero(3)
puts "----------------"
countdown_to_zero(10)
