h = {a:1, b:2, c:3, d:4}

puts h[:b] #<-- 1

h[:e] = 5 #<-- 2
p h

#3
h.each do |key,value|
  h.delete(key) if value < 3.5
end
p h
