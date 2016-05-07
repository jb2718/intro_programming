arr = []

10.times do |num|
  arr << (num + 1)
end

odds = arr.select{|num| num.odd?}

odds.each {|num| puts num}