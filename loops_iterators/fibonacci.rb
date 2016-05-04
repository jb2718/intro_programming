# fibonacci.rb 

def fibonacci(start)
  if start < 2
    start
  else
    fibonacci(start - 1) + fibonacci(start - 2)
  end
end

puts fibonacci(3)