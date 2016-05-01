num = 4627
 
ones = num % 10
tens = (num % 100) / 10
hundreds = (num % 1000) / 100
thousands = num / 1000

puts num, "ones: #{ones}", "tens: #{tens}", "hundreds: #{hundreds}", "thousands: #{thousands}"